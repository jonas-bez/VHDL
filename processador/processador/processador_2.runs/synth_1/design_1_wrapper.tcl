# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_param gui.dontCheckVersion 1
set_param gui.debugSerialIO 1
set_param gui.developerMode 1
set_param gui.logEvents 1
set_param gui.test test_generic_table_options
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {/home/jonas/Documentos/universidade/S5/SD/1_processador /final/processador/processador/processador_2.cache/wt} [current_project]
set_property parent.project_path {/home/jonas/Documentos/universidade/S5/SD/1_processador /final/processador/processador/processador_2.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_output_repo {/home/jonas/Documentos/universidade/S5/SD/1_processador /final/processador/processador/processador_2.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {{/home/jonas/Documentos/universidade/S5/SD/1_processador /final/processador/processador/processador_2.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd}}
add_files {{/home/jonas/Documentos/universidade/S5/SD/1_processador /final/processador/processador/processador_2.srcs/sources_1/bd/design_1/design_1.bd}}
set_property used_in_implementation false [get_files -all {{/home/jonas/Documentos/universidade/S5/SD/1_processador /final/processador/processador/processador_2.srcs/sources_1/bd/design_1/design_1_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{/home/jonas/Documentos/universidade/S5/SD/1_processador /final/processador/processador/processador_2.srcs/constrs_1/imports/arqs_processador/ZYBO_Master.xdc}}
set_property used_in_implementation false [get_files {{/home/jonas/Documentos/universidade/S5/SD/1_processador /final/processador/processador/processador_2.srcs/constrs_1/imports/arqs_processador/ZYBO_Master.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
