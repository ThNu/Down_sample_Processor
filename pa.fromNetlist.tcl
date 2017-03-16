
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name processor7777 -dir "E:/Processor_project/processor7777/planAhead_run_4" -part xc6slx45csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/Processor_project/processor7777/realCPU.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/Processor_project/processor7777} {ipcore_dir} }
add_files [list {ipcore_dir/RamMem.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/RomIns.ncf}] -fileset [get_property constrset [current_run]]
set_param project.pinAheadLayout  yes
set_property target_constrs_file "realCPU.ucf" [current_fileset -constrset]
add_files [list {realCPU.ucf}] -fileset [get_property constrset [current_run]]
link_design
