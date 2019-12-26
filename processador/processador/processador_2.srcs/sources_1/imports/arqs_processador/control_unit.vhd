library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity control_unit is
Generic (N:integer := 16);
Port ( clk : in std_logic;
       reset : in std_logic;
       ROM_en  : out std_logic :='0';                 -- lê memória de programa
       ROM_addr : out std_logic_vector(N-1 downto 0); -- Endereço da memória de programa
       IR_data : in std_logic_vector (N-1 downto 0);  -- instrução
       Immed   : out std_logic_vector (N-1 downto 0); --valor imediato
       RAM_sel :out std_logic;                        -- seleciona fonte de dados da RAM
       RAM_we  :out std_logic:='0';                   -- habilita escrita na RAM
       RF_sel  : out std_logic_vector (1 downto 0);   -- seleciona fonte de dados do RF
       Rd_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rd  
       Rd_wr   : out std_logic :='0';                 -- habilita escrita em Rd  
       Rm_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rm
       Rn_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rn
       Ula_Op  : out std_logic_vector (3 downto 0);    -- seleciona operação da ULA
       
       --Debug
       dbg_ir: out std_logic_vector(N-1 downto 0);
       dbg_state: out std_logic_vector(3 downto 0);
       
       --sp 
       sp_mux : out std_logic;
       ld_sp: out std_logic;
       mux_sp_is: out std_logic;
      
       --i/o
       mux_in : out std_logic;
       mux_rm_im: out std_logic;
       dout_in: out std_logic_vector (3 downto 0);
      
      --ula
      flag_z     : in std_logic;
      flag_c     : in std_logic;
      flag_status : out std_logic_vector (1 downto 0)
            
       );

end control_unit;

architecture Behavioral of control_unit is

-- PC
signal s_pc_clr  : std_logic;
signal s_pc_din :std_logic_vector(N-1 downto 0);
signal s_pc_dout :std_logic_vector(N-1 downto 0);
signal s_pc_inc  : std_logic;
signal s_pc_mux  : std_logic_vector(N-1 downto 0); --jmp pc
signal s_pc_din_aux : std_logic_vector(N-1 downto 0);
signal s_pc_ctrl : std_logic;

-- IR
signal s_ir_ld   : std_logic;
signal s_ir_din : std_logic_vector (N-1 downto 0);
signal s_ir_dout : std_logic_vector (N-1 downto 0);
            
--jmp
signal s_jmp_op : std_logic_vector (1 downto 0); -- seleciona o tipo de desvio
signal s_immed : std_logic_vector (N-1 downto 0);   -- valor do immed

--ULA
signal s_flag_ld  : std_logic := '0';
signal s_flag_z   : std_logic;
signal s_flag_c   : std_logic;
signal s_ula_op   : std_logic_vector (3 downto 0);
signal s_con_flags: std_logic_vector (1 downto 0);
signal s_flag_status   :std_logic_vector (1 downto 0);

begin

controlador: entity work.controller_FSM
       port map ( clk => clk,
                  reset => reset, 
                  PC_clr => s_pc_clr,
                  PC_inc => s_pc_inc,
                  ROM_en => ROM_en,
                  IR_ld => s_ir_ld,
                  IR_data => s_ir_dout,
                  immed => Immed,
                  RAM_sel => RAM_sel,
                  RAM_we => RAM_we,
                  RF_sel => RF_sel,
                  Rd_sel => Rd_sel,  
                  Rd_wr  => Rd_wr,
                  Rm_sel => Rm_sel,
                  Rn_sel => Rn_sel,
                  ula_op => Ula_Op,
                  dbg_state => dbg_state,
                  
                  --pilha
                  sp_mux => sp_mux,
                  mux_sp_is => mux_sp_is,
                  ld_sp => ld_sp,  
                  
                  --i/o
                  mux_in  => mux_in,
                  mux_rm_im =>  mux_rm_im,
                  dout_in => dout_in,
                                    
                  --jump
                  flag_z => s_flag_status(1),
                  flag_c => s_flag_status(0),
                  jmp_op => s_jmp_op,
                  pc_ctrl => s_pc_ctrl
                  );
              

IR: entity work.registrador 
    generic map (N=>16) 
    port map(clk=>clk, 
             rst=>reset,
             ld=>s_ir_ld,
             d=>s_ir_din,
             q=>s_ir_dout);

PC: entity work.registrador 
    generic map (N=>16) 
    port map(clk=>clk,
             ld=>s_pc_inc,
             rst=>s_pc_clr,
             d=>s_pc_din_aux,
             q=>s_pc_dout);

INC_PC: entity work.constant_adder
         generic map(N=>16, VAL=>1)
         port map  (I0 => s_pc_dout,
                    O0 => s_pc_din);
                
 REG_FLAGS: entity work.registrador
         generic map (N=>2)
         port map(clk => clk,
                  rst => reset, 
                  ld => s_flag_ld,
                  d => s_con_flags,
                  q => flag_status);
                  
 with s_pc_ctrl select
       s_pc_din_aux   <= s_pc_din when '0',
                         (s_pc_dout + (s_immed - 1)) when '1',
                         s_pc_din_aux when others;
                          
             

s_ir_din <= IR_data;
ROM_addr <= s_pc_dout;

dbg_ir <= s_ir_dout;   

s_flag_ld <= '1' when s_ula_op = "1011" else '0';
s_con_flags <= s_flag_z & s_flag_c;

s_flag_z <= flag_z when s_flag_ld = '1' else s_flag_z;
s_flag_c <= flag_c when s_flag_ld = '1' else s_flag_c;

ula_op <= s_ula_op;
immed <= s_immed;
flag_status <= s_flag_status;

 
end Behavioral;
