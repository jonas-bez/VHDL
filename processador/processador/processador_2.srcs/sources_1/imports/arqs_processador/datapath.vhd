library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity datapath is
Generic (N:integer :=16); 
  Port ( clk : in STD_LOGIC;
  	     rst : in STD_LOGIC; 

         --Register file (RF)         
         Rd_wr: in std_logic :='0';         
         Rd_sel: in std_logic_vector(2 downto 0);
         Rm_sel: in std_logic_vector(2 downto 0);
         Rn_sel: in std_logic_vector(2 downto 0);
         
         --ULA         
         ula_op:in std_logic_vector(3 downto 0);
         
         --Memória
         ram_din: in std_logic_vector(N-1 downto 0);
         ram_dout: out std_logic_vector(N-1 downto 0);
         ram_addr: out std_logic_vector(N-1 downto 0);
         
         --Imediato
         immediate: in std_logic_vector(N-1 downto 0);         
         
         --RF Source
         RF_source: in std_logic_vector(1 downto 0);
         
         --Mux
         RAM_sel :in std_logic;
         
         --Debug
         dbg_r0: out std_logic_vector(N-1 downto 0);
         dbg_r1: out std_logic_vector(N-1 downto 0);
         dbg_r2: out std_logic_vector(N-1 downto 0);
         dbg_r3: out std_logic_vector(N-1 downto 0);
         dbg_r4: out std_logic_vector(N-1 downto 0);
         dbg_r5: out std_logic_vector(N-1 downto 0);
         dbg_r6: out std_logic_vector(N-1 downto 0);
         dbg_r7: out std_logic_vector(N-1 downto 0);
         dbg_sp: out std_logic_vector(N-1 downto 0);
         --sp
         mux_sp: in std_logic;
         mux_sp_is: in std_logic;
         ld_sp: in std_logic;
         
         --i/o
         mux_in : in std_logic;
         mux_rm_im: in std_logic;
         dout_in: in std_logic_vector (3 downto 0);
         d_out_vga: out std_logic_vector (N-1 downto 0);
         out_en: in std_logic;
         
         --ULA         
          flag_z:out std_logic;
          flag_c:out std_logic       
         
         );

         
end datapath;

architecture Behavioral of datapath is

--Memória
signal s_mem_dout_to_RF_source: std_logic_vector(N-1 downto 0);
signal s_mem_addr: std_logic_vector(N-1 downto 0);

--Register file
signal s_RF_din: std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_Rm_dout:  std_logic_vector(N-1 downto 0);
signal s_Rn_dout:  std_logic_vector(N-1 downto 0);


--ULA
--signal s_rm_to_ula_A: std_logic_vector(N-1 downto 0);
--signal s_rn_to_ula_B: std_logic_vector(N-1 downto 0);
signal s_ula_Q_to_RF_source: std_logic_vector(N-1 downto 0);

--sp
signal s_mux_sp : std_logic_vector (N-1 downto 0);
signal q_sp: std_logic_vector (N-1 downto 0);
signal sum_sp:std_logic_vector (N-1 downto 0); 
signal d_sp: std_logic_vector (N-1 downto 0);
signal sub_sp : std_logic_vector (N-1 downto 0);
signal s_mux_sp_is : std_logic_vector (N-1 downto 0);

--i/o
signal mux_rd :std_logic_vector (N-1 downto 0);
signal s_d_out_vga :std_logic_vector (N-1 downto 0);
signal s_ld_out :std_logic;
signal s_d_out :std_logic_vector (N-1 downto 0);
signal s_q_out :std_logic_vector (N-1 downto 0);

  
begin

ULA: entity work.ula
     generic map(N => 16)
     port map( A => s_Rm_dout,
               B => s_Rn_dout,
               Q => s_ula_Q_to_RF_source,
               op => ula_op,
               flag_z => flag_z,
               flag_c => flag_c);


RF:entity work.register_file
   generic map(N => 16)
   port map( clk => clk,
             rst => rst, 
             Rd_din => mux_rd,
             Rd_sel => Rd_sel,
             Rd_wr => Rd_wr,
             Rm_dout => s_Rm_dout,
             Rm_sel => Rm_sel,
             Rn_dout => s_Rn_dout,
             Rn_sel => Rn_sel,
             dbg_r0 => dbg_r0,
             dbg_r1 => dbg_r1,
             dbg_r2 => dbg_r2,
             dbg_r3 => dbg_r3,
             dbg_r4 => dbg_r4,
             dbg_r5 => dbg_r5,
             dbg_r6 => dbg_r6,
             dbg_r7 => dbg_r7
            );               
        
 
RAM_Mux: entity work.mux_2x1 
    generic map (N =>16)
    port map ( sel => RAM_sel,
           I0  => s_Rn_dout,
           I1  => immediate,
           O0  => ram_dout);

Register_file:
with RF_source select
s_RF_din <= s_Rm_dout               when "00", --Rd = Rm
            s_mem_dout_to_RF_source when "01", --Rd = [Rm]
            immediate               when "10", --Rd = immediate 
            s_ula_Q_to_RF_source    when "11", --Rd = Rm op Rn
            s_RF_din                when others;
            
reg_sp: entity work.reg_sp
    generic map (N=>16)
    port map(clk=>clk, rst=>rst, ld=>ld_sp, d=>s_mux_sp_is, q=>q_sp);
    
            
mux_sp_e: -- mux da rm com o do sp
    with mux_sp select 
    s_mux_sp <= s_Rm_dout when '0',
                q_sp when '1',
                s_mux_sp when others;


mux_sp_is_1: -- "+1" e -"1"
   with mux_sp_is select
   s_mux_sp_is <= sum_sp when '1', --soma +1 pilha (pop)
                  sub_sp when '0', --soma -1 pilha (psh)
                  s_mux_sp_is when others;

add_sp: entity work.constant_adder -- somador +1
    generic map (N=>16, val=>1)
    port map(I0 => q_sp,
             o0 => sum_sp);
             
sub_sp_1: entity work.constant_sub  -- subtrator -1
    generic map (N=>16, val=>1)
       port map(I0 => q_sp,
                o0 => sub_sp);

 

-- mux_IR(O que está dentro do datapath, que escolhe a saída imediata e out rm)
mux_in_rf: -- rm e sp 
    with mux_in select  -- saída mux 4bit que vai para rf
         mux_rd <= s_RF_din when '0', --saída do mux par o rf
                   (X"000" & dout_in)  when '1',--entrada in do i/o
                   s_RF_din   when others;
           
                
           
mux_rm_im_sel: -- rm e im 
    with mux_rm_im select  --bit seletor 
    s_d_out_vga <= s_Rm_dout when '0', --saída do registrador od rf par o mux
                   immediate when '1', --saída do mux com o imediato para o mux
                   s_d_out_vga when others;     
                   
reg_out: entity work.registrador 
                       generic map (N=>16)
                       port map(clk=>clk, rst=>rst, ld=>s_ld_out, d=>s_d_out, q=>s_q_out);
                         
s_ld_out <= out_en;                         
s_d_out <= s_d_out_vga;
s_d_out_vga <= s_q_out;                   

ram_addr <= s_mux_sp;  -- mando do mux para o endereço da ram

d_out_vga <= s_d_out_vga; -- manda para vga 

s_mem_dout_to_RF_source <= ram_din;

dbg_sp <= q_sp; --saida do reg pilha 

end Behavioral;


