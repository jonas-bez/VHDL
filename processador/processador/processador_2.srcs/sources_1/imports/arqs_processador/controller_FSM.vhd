
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity controller_FSM is
Generic (N:Integer:=16);
Port ( clk     : in std_logic;                        -- clk
       reset   : in std_logic;                        -- reset
       PC_clr  : out std_logic;                       -- limpa PC
       PC_inc  : out std_logic;                       -- incrementa PC
       ROM_en  : out std_logic :='0';                 -- lê memória de programa
       IR_ld   : out std_logic;                       -- load IR
       IR_data : in std_logic_vector (N-1 downto 0);  -- instrução
       immed   : out std_logic_vector (N-1 downto 0); --valor imediato
       
       RAM_sel :out std_logic;                        -- seleciona fonte de dados da RAM
       RAM_we  :out std_logic:='0';                   -- habilita escrita na RAM
       
       RF_sel  : out std_logic_vector (1 downto 0);   -- seleciona fonte de dados do RF
       Rd_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rd  
       Rd_wr   : out std_logic :='0';                 -- habilita escrita em Rd  
       Rm_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rm
       Rn_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rn
      
       --Debug
       dbg_state: out std_logic_vector(3 downto 0);
       
       --jmp
       jmp_op : out std_logic_vector (1 downto 0); -- seleciona operação
       pc_ctrl: out std_logic;
       
       --ULA
       ula_op  : out std_logic_vector (3 downto 0);   -- seleciona operação da ULA
       flag_z  : in std_logic;
       flag_c  : in std_logic;
       
       --sp
       sp_mux: out std_logic;   
       ld_sp : out std_logic;    
       mux_sp_is: out std_logic;
       
       --i/o
       mux_in : out std_logic;
       mux_rm_im: out std_logic;
       dout_in: out std_logic_vector (3 downto 0)       
       );    

end controller_FSM;

architecture Behavioral of controller_FSM is

--Estados da FSM
type state_type is (init,fetch,decode,exec_nop, exec_halt, exec_mov, exec_load, exec_store, exec_ula, sp_psh, sp_pop, d_io_in, d_io_out_rm, d_io_out_im, espera_pop, exec_jmp,espera_rom  );  


-- Estado atual e próximo
signal current_s,next_s: state_type;  

-- Instrução lida
signal instruction : std_logic_vector (N-1 downto 0);


--Debug 
signal s_dbg_state: std_logic_vector(3 downto 0);
 
-- jmp
signal s_jmp_op : std_logic_vector (1 downto 0);

--PC
signal s_pc_ctrl : std_logic := '0';


begin

process (clk,reset)
begin
 if (reset='1') then
  current_s <= init;  --estado inicial
elsif (rising_edge(clk)) then
  current_s <= next_s;   --próximo  estado.
end if;
end process;

--state machine process.
process (current_s, instruction)
begin

  case current_s is
    when init =>
      --saídas 
      PC_clr <= '1';
      PC_inc <= '0';
      ROM_en <= '0';
      IR_ld <= '0';
      immed <= X"0000";
      RAM_sel <= '0';
      RAM_we  <= '0';
      RF_sel <= "00";
      Rd_sel <= "000";
      Rd_wr  <= '0';
      Rm_sel <= "000";
      Rn_sel <= "000";
      ula_op <= "0000";
      sp_mux <='0';
      ld_sp <= '0';
      mux_sp_is <= '0'; -- seta a saida do rm
      mux_in <= '0'; -- zera o mux do rf e do i/o in 
      mux_rm_im <= '0';--mux seletor + ou -
      s_pc_ctrl <= '0';--controle do incremento d pc
     
      --lógica de transição
      next_s <= fetch;

    when fetch =>
      --saídas
      sp_mux <='0';
      PC_clr   <= '0';
      PC_inc   <= '1';
      ROM_en   <= '1';
      IR_ld    <= '1';
      immed <= X"0000";
      RAM_sel <= '0';
      RAM_we  <= '0';
      RF_sel <= "00";
      Rd_sel <= "000";
      Rd_wr  <= '0';
      Rm_sel <= "000";
      Rn_sel <= "000";
      ula_op <= "0000";
      sp_mux <='0';
      ld_sp <= '0';
      mux_sp_is <= '0'; -- seta a saida do rm
      mux_in <= '0'; -- zera o mux do rf e do i/o in 
      mux_rm_im <= '0';
      s_pc_ctrl <= '0';
      
      --saídas         
      s_dbg_state <="0000";
   
      --lógica de transição
      next_s   <= decode;
     
     
     
    when decode =>
      --saídas   
      PC_clr   <= '0';
      PC_inc   <= '0';
      ROM_en   <= '0';
      IR_ld    <= '0';
      immed <= X"0000";
      RAM_sel <= '0';
      RAM_we  <= '0';
      RF_sel <= "00";
      Rd_sel <= "000";
      Rd_wr  <= '0';
      Rm_sel <= "000";
      Rn_sel <= "000";
      ula_op <= "0000";
      sp_mux <='0';
      ld_sp <= '0';
      mux_sp_is <= '0'; -- seta a saida do rm
      mux_in <= '0'; -- zera o mux do rf e do i/o in 
      mux_rm_im <= '0';
      s_pc_ctrl <= '0';
      
    --saídas   
      s_dbg_state <="0001";
      
      --lógica de transição
      if (instruction(15 downto 0) = "0000000000000000") then
        next_s   <= exec_nop;
      elsif (instruction(15 downto 0) = "1111111111111111") then
        next_s   <= exec_halt;
      elsif (instruction(15 downto 12) = "0001") then
        next_s   <= exec_mov;
      elsif (instruction(15 downto 12) = "0010") then
        next_s   <= exec_store;
      elsif (instruction(15 downto 12) = "0011") then
        next_s   <= exec_load;
      elsif (instruction(15 downto 12) = "0100") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "0101") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "0110") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "0111") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "1000") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "1001") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "1010") then  
        next_s   <= exec_ula;   
      elsif (instruction(15 downto 12) = "0000" and instruction(11) = '0' and instruction(1 downto 0) = "11") then
        next_s   <= exec_ula;--cmp jmp
      elsif (instruction(15 downto 12) = "0000" and instruction(11) = '1') then
        next_s   <= exec_jmp; --jmp
      elsif (instruction(15 downto 12) = "1111" and instruction(1 downto 0)="01")  then -- dado i/o in rd  
        next_s  <= d_io_in;  
      elsif (instruction(15 downto 11) = "11110" and instruction(1 downto 0)="10") then -- dado i/o out rm
        next_s   <= d_io_out_rm;     
      elsif (instruction(15 downto 11) = "11111") then -- dado i/o out #im
        next_s   <= d_io_out_im;         
      elsif (instruction(15 downto 11) = "00000" and instruction(1 downto 0) = "01" ) then --fsm sp PSH
         next_s   <= sp_psh;
      elsif (instruction(15 downto 11) = "00000" and instruction(1 downto 0) = "10" ) then --fsm sp POP
         next_s   <= espera_pop;         
      else
        next_s   <= exec_nop;    
      end if;
            
      
    when exec_nop =>
    
    PC_clr <= '0';
    PC_inc <= '0';
    ROM_en <= '0';
    IR_ld <= '0';
    immed <= X"0000";
    RAM_sel <= '0';
    RAM_we  <= '0';
    RF_sel <= "00";
    Rd_sel <= "000";
    Rd_wr  <= '0';
    Rm_sel <= "000";
    Rn_sel <= "000";
    ula_op <= "0000";
    sp_mux <='0';
    ld_sp <= '0';
    mux_sp_is <= '0'; -- seta a saida do rm
    mux_in <= '0'; -- zera o mux do rf e do i/o in 
    mux_rm_im <= '0';
    s_pc_ctrl <= '0';

    --saídas   
    s_dbg_state <="0010";
   
   --lógica de transição
      next_s <= fetch;
    
       
    when exec_halt =>
    
   PC_clr <= '0';
   PC_inc <= '0';
   ROM_en <= '0';
   IR_ld <= '0';
   immed <= X"0000";
   RAM_sel <= '0';
   RAM_we  <= '0';
   RF_sel <= "00";
   Rd_sel <= "000";
   Rd_wr  <= '0';
   Rm_sel <= "000";
   Rn_sel <= "000";
   ula_op <= "0000";
   PC_clr   <= '0';
   sp_mux <='0';
   ld_sp <= '0';
   mux_sp_is <= '0'; -- seta a saida do rm
   mux_in <= '0'; -- zera o mux do rf e do i/o in 
   mux_rm_im <= '0';
   s_pc_ctrl <= '0';

   --saídas   
   s_dbg_state <="0011";
   
   --lógica de transição
   next_s <= exec_halt;
      


    -- Rd = Rm ou Rd = #Im  
    when exec_mov =>
    
    PC_clr <= '0';
    PC_inc <= '0';
    ROM_en <= '0';
    IR_ld <= '0';
    --immed <= X"0000";
    RAM_sel <= '0';
    RAM_we  <= '0';
    --RF_sel <= "00";
    --Rd_sel <= "000";
    --Rd_wr  <= '0';
    --Rm_sel <= "000";
    Rn_sel <= "000";
    ula_op <= "0000";
    PC_clr   <= '0';
    sp_mux <='0';
    ld_sp <= '0';
    mux_sp_is <= '0'; -- seta a saida do rm
    mux_in <= '0'; -- zera o mux do rf e do i/o in 
    mux_rm_im <= '0';
    s_pc_ctrl <= '0';


      --saídas   
     immed <= X"00" & instruction(7 downto 0); -- se instruction(11) = 1 / RF_sel = 10b
     Rm_sel <= instruction(7 downto 5);        -- se instruction(11) = 0 / RF_sel = 00b
     Rd_sel <= instruction(10 downto 8);
     RF_sel <= instruction(11) & '0';
     Rd_wr  <= '1';
     s_dbg_state <="0100";
     --lógica de transição
     next_s <= fetch;
    





    -- [Rm] = Rn ou [Rm] = #Im
    when exec_store =>
    PC_clr   <= '0';
    PC_inc   <= '0';
    ROM_en   <= '0';
    IR_ld    <= '0';
    immed <= X"0000";
    --RAM_sel <= '0';
    --RAM_we  <= '0';
    RF_sel <= "00";
    Rd_sel <= "000";
    Rd_wr  <= '0';
    --Rm_sel <= "000";
    --Rn_sel <= "000";
    ula_op <= "0000";
    sp_mux <='0';
    ld_sp <= '0';
    mux_sp_is <= '0'; -- seta a saida do rm
    mux_in <= '0'; -- zera o mux do rf e do i/o in 
    mux_rm_im <= '0';
    s_pc_ctrl <= '0';


      --saídas
      immed <= X"00" & instruction(10 downto 8) & instruction(4 downto 0); -- se instruction(11) = 1 / RAM_sel = 1
      Rn_sel <= instruction(4 downto 2);                                   -- se instruction(11) = 0 / RAM_sel = 0
      Rm_sel <= instruction(7 downto 5);
      RAM_sel <= instruction(11);
      RAM_we  <= '1';
      
      s_dbg_state <="0110"; 
      --lógica de transição
      next_s <= fetch;
    
    
    
    -- Rd = [Rm]  
    when exec_load =>
    
    PC_clr   <= '0';
    PC_inc   <= '0';
    ROM_en   <= '0';
    IR_ld    <= '0';
    immed <= X"0000";
    RAM_sel <= '0';
    RAM_we  <= '0';
    --RF_sel <= "00";
    --Rd_sel <= "000";
    --Rd_wr  <= '0';
    --Rm_sel <= "000";
    Rn_sel <= "000";
    ula_op <= "0000";
    sp_mux <='0';
    ld_sp <= '0';
    mux_sp_is <= '0'; -- seta a saida do rm
    mux_in <= '0'; -- zera o mux do rf e do i/o in 
    mux_rm_im <= '0';
    s_pc_ctrl <= '0';

    
    --saídas
    Rd_sel <= instruction(10 downto 8);
    Rm_sel <= instruction(7 downto 5);
    RF_sel <= "01";
    Rd_wr  <= '1';
    s_dbg_state <="0101";
    --lógica de transição
    next_s <= fetch;
    
    
    
    
    
    -- Rd = Rm op Rn
    when exec_ula =>
    
    PC_clr   <= '0';
    PC_inc   <= '0';
    ROM_en   <= '0';
    IR_ld    <= '0';
    immed <= X"0000";
    RAM_sel <= '0';
    RAM_we  <= '0';
    --RF_sel <= "00";
    --Rd_sel <= "000";
    --Rd_wr  <= '0';
    --Rm_sel <= "000";
    --Rn_sel <= "000";
    --ula_op <= "0000";
    sp_mux <='0';
    ld_sp <= '0';
    mux_sp_is <= '0'; -- seta a saida do rm
    mux_in <= '0'; -- zera o mux do rf e do i/o in 
    mux_rm_im <= '0';
    s_pc_ctrl <= '0';

    --saídas   
    Rd_sel <= instruction(10 downto 8);
    Rm_sel <= instruction(7 downto 5);
    Rn_sel <= instruction(4 downto 2);  
    RF_sel <= "11";
    Rd_wr  <= '1';
    s_dbg_state <="0111";
    
    if (instruction(15 downto 12)= "0000") then
            ula_op <= "1011";
            Rd_wr  <= '0';
        else
            ula_op <= instruction(15 downto 12);
            Rd_wr  <= '1';
    end if;
    --lógica de transição
    next_s <= fetch;
    
   
   
    --estado de espera do pop para decremenrtar a pilha 
    when espera_pop =>  
    
     PC_clr   <= '0';
     PC_inc   <= '0';
     ROM_en   <= '0';
     IR_ld    <= '0';
     immed <= X"0000";
     RAM_sel <= '0';
     RAM_we  <= '0';
     RF_sel <= "00";
     Rd_sel <= "000";
     Rd_wr  <= '0';
     Rm_sel <= "000";
     Rn_sel <= "000";
     ula_op <= "0000";
     sp_mux <='0';
     --ld_sp <= '0';
     -- mux_sp_is <= '1'; -- seta a saida do rm
     mux_in <= '0'; -- zera o mux do rf e do i/o in 
     mux_rm_im <= '0';
     s_pc_ctrl <= '0';

   
    --saídas
    mux_sp_is <= '1';   
    ld_sp <= '1';   

    --lógica de transição
    next_s <=  sp_pop;
       
       
       
       
       
   
    --estado do pop
    when sp_pop =>
    
    PC_clr   <= '0';
    PC_inc   <= '0';
    ROM_en   <= '0';
    IR_ld    <= '0';
    immed <= X"0000";
    RAM_sel <= '0';
    RAM_we  <= '0';
    --RF_sel <= "00";
    --Rd_sel <= "000";
    --Rd_wr  <= '0';
    Rm_sel <= "000";
    Rn_sel <= "000";
    ula_op <= "0000";
    --sp_mux <='0';
    --ld_sp <= '0';
    mux_sp_is <= '1'; -- seta a saida do rm
    --mux_in <= '0'; -- zera o mux do rf e do i/o in 
    mux_rm_im <= '0';
    s_pc_ctrl <= '0';

    
    --saídas
    Rd_sel <= instruction(10 downto 8); -- escolher o registrador 
    sp_mux <= '1'; 
    ld_sp <= '0'; 
    Rd_wr   <= '1';
    mux_in <= '0'; -- zera o mux do rf e do i/o in 
    s_dbg_state <="1000";
    RF_sel <= "01";
    
    --lógica de transição
    next_s <= fetch;


    --estado do psh
    when sp_psh =>
    
    PC_clr   <= '0';
    PC_inc   <= '0';
    ROM_en   <= '0';
    IR_ld    <= '0';
    immed <= X"0000";
    --RAM_sel <= '0';
    --RAM_we  <= '0';
    RF_sel <= "00";
    Rd_sel <= "000";
    Rd_wr  <= '0';
    Rm_sel <= "000";
    --Rn_sel <= "000";
    ula_op <= "0000";
    --sp_mux <='0';
    --ld_sp <= '0';
    --mux_sp_is <= '0'; -- seta a saida do rm
    --mux_in <= '0'; -- zera o mux do rf e do i/o in 
     mux_rm_im <= '0';
    s_pc_ctrl <= '0';

        
    --saídas  
    RAM_we <= '1';
    ld_sp <= '1'; 
    mux_sp_is <= '0'; -- seta a saida do mux do rm para o sp
    sp_mux <= '1';
    Rn_sel <= instruction(4 downto 2);
    ram_sel <= '0';
    s_dbg_state <="1001"; 
    
    --lógica de transição
    next_s <= fetch;
      
      
      
      
    --estado do i/o in 
    when d_io_in =>
    
    PC_clr   <= '0';
    PC_inc   <= '0';
    ROM_en   <= '0';
    IR_ld    <= '0';
    immed <= X"0000";
    RAM_sel <= '0';
    RAM_we  <= '0';
    RF_sel <= "00";
    --Rd_sel <= "000";
    --Rd_wr  <= '0';
    Rm_sel <= "000";
    Rn_sel <= "000";
    ula_op <= "0000";
    sp_mux <='0';
    ld_sp <= '0';
    mux_sp_is <= '0'; -- seta a saida do rm
    --mux_in <= '0'; -- zera o mux do rf e do i/o in 
    mux_rm_im <= '0';
    s_pc_ctrl <= '0';

    --saídas    
    mux_in <= '1';
    Rd_sel <= instruction(10 downto 8); -- seleciona qual o registrador será gravado o dado
    Rd_wr <= '1';
    s_dbg_state <="1010";

    --lógica de transição
    next_s <= fetch;
    
    
    
    
    
    
   
    --estado do i/o out rm 
    when d_io_out_rm =>
    
    PC_clr   <= '0';
    PC_inc   <= '0';
    ROM_en   <= '0';
    IR_ld    <= '0';
    immed <= X"0000";
    RAM_sel <= '0';
    RAM_we  <= '0';
    RF_sel <= "00";
    --Rd_sel <= "000";
    --Rd_wr  <= '0';
    Rm_sel <= "000";
    Rn_sel <= "000";
    ula_op <= "0000";
    sp_mux <='0';
    ld_sp <= '0';
    mux_sp_is <= '0'; -- seta a saida do rm
    mux_in <= '0'; -- zera o mux do rf e do i/o in 
    --mux_rm_im <= '0';
    s_pc_ctrl <= '0';

    
    --saídas
    mux_rm_im <='0';
    Rd_sel <= instruction(7 downto 5);
    Rd_wr <= '1';
    
    s_dbg_state <="1011";

    --lógica de transição
    next_s <= fetch;
    




    --estado do i/o out im (ter que parar de sempre atualizar a saída)
    when d_io_out_im =>
    
    PC_clr   <= '0';
    PC_inc   <= '0';
    ROM_en   <= '0';
    IR_ld    <= '0';
    --immed <= X"0000";
    RAM_sel <= '0';
    RAM_we  <= '0';
    RF_sel <= "00";
    Rd_sel <= "000";
    Rd_wr  <= '0';
    Rm_sel <= "000";
    Rn_sel <= "000";
    ula_op <= "0000";
    sp_mux <='0';
    ld_sp <= '0';
    mux_sp_is <= '0'; -- seta a saida do rm
    mux_in <= '0'; -- zera o mux do rf e do i/o in 
    --mux_rm_im <= '0';
     s_pc_ctrl <= '0';

    --saídas
    mux_rm_im <= '1';
    immed  <= (x"00" & instruction(10 downto 8) & instruction(4 downto 0));
    --lógica de transição
    s_dbg_state <="1011";

    next_s <= fetch;
   
    
    when exec_jmp =>
          --saídas
          PC_clr   <= '0';
          PC_inc   <= '1';
          ROM_en   <= '0';
          IR_ld    <= '0';
          RAM_sel <= '0';
          RAM_we  <= '0';
          RF_sel <= "00";
          Rd_sel <= "000";
          Rd_wr  <= '0';
          Rm_sel <= "000";
          Rn_sel <= "000";
          ula_op <= "0000";
          if (instruction(10)= '1') then
                immed <= "1111111" & instruction(10 downto 2);
          else
                immed <= "0000000" & instruction(10 downto 2);
          end if;
          s_jmp_op <= instruction(1 downto 0);
          if (s_jmp_op = "00") then
                s_pc_ctrl <= '1';
                s_dbg_state <="1100";
                --lógica de transição
                next_s <= espera_rom;
          elsif (s_jmp_op = "01") then
                s_dbg_state <="1101";
                if (flag_z = '1' and flag_c = '0') then
                        s_pc_ctrl <= '1';
                    --lógica de transição
                        next_s <= espera_rom;
                else
                     PC_inc   <= '0';
                     s_pc_ctrl <= '0';
                    --lógica de transição
                    next_s <= fetch;
                end if;
          elsif (s_jmp_op = "10") then
                s_dbg_state <="1110";
                if (flag_z = '0' and flag_c = '1') then
                    s_pc_ctrl <= '1';
                    --lógica de transição
                    next_s <= espera_rom;
                else
                    --lógica de transição
                    PC_inc   <= '0';
                    next_s <= fetch;
                    s_pc_ctrl <= '0';
                end if;
          elsif (s_jmp_op = "11") then
                s_dbg_state <="1111";
                if (flag_z = '0' and flag_c = '0') then
                    s_pc_ctrl <= '1';
                    --lógica de transição
                    next_s <= espera_rom;
                else
                    s_pc_ctrl <= '0';
                    PC_inc   <= '0';
                    --lógica de transição
                    next_s <= fetch;
                end if;
          else
                s_pc_ctrl <= '0';
                PC_inc   <= '0';
                --lógica de transição
                next_s <= fetch;
          end if;
          
        when espera_rom => -- serve para escrever na rom
            --saídas
        PC_clr   <= '0';
        PC_inc   <= '1';
        ROM_en   <= '1';
        IR_ld    <= '0';
        immed <= X"0000";
        RAM_sel <= '0';
        RAM_we  <= '0';
        RF_sel <= "00";
        Rd_sel <= "000";
        Rd_wr  <= '0';
        Rm_sel <= "000";
        Rn_sel <= "000";
        ula_op <= "0000";
        s_pc_ctrl <= '0';
        s_dbg_state <="0000";
        --lógica de transição
        next_s   <= fetch;
    
  
    end case;
end process;

instruction <= IR_data;

--debug
dbg_state <= s_dbg_state;

--JMP
jmp_op <= s_jmp_op;
pc_ctrl <= s_pc_ctrl;

end Behavioral;
