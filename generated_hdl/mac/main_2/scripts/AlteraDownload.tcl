# Load Quartus II Tcl Project package
package require ::quartus::project

set need_to_close_project 0
set make_assignments 1

# Check that the right project is open
if {[is_project_open]} {
    if {[string compare $quartus(project) "logisimTopLevelShell"]} {
        puts "Project logisimTopLevelShell is not open"
        set make_assignments 0
    }
} else {
    # Only open if not already open
    if {[project_exists logisimTopLevelShell]} {
        project_open -revision logisimTopLevelShell logisimTopLevelShell
    } else {
        project_new -revision logisimTopLevelShell logisimTopLevelShell
    }
    set need_to_close_project 1
}
# Make assignments
if {$make_assignments} {

   set_global_assignment -name FAMILY "MAX V"
   set_global_assignment -name DEVICE 5M570ZF256C5
   set_global_assignment -name DEVICE_FILTER_PACKAGE FBGA
   set_global_assignment -name DEVICE_FILTER_PIN_COUNT 256
   set_global_assignment -name RESERVE_ALL_UNUSED_PINS "AS INPUT TRI-STATED"
   set_global_assignment -name FMAX_REQUIREMENT "1 MHz "
   set_global_assignment -name RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"
   set_global_assignment -name CYCLONEII_RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"

    # Include all entities and gates


    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/arith/Adder.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/arith/Comparator.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/arith/Multiplier.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/base/LogisimClockComponent.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/base/logisimTickGenerator.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/circuit/mac_p.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/circuit/main_2.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/gates/AND_GATE.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/gates/OR_GATE_3_INPUTS.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/memory/LogisimCounter.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/memory/REGISTER_FLIP_FLOP.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/memory/REGISTER_LATCH.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/plexers/Demultiplexer_16.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/plexers/Demultiplexer_bus_16.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/plexers/Multiplexer_2.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/plexers/Multiplexer_bus_2.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/plexers/Multiplexer_bus_8.v"
    set_global_assignment -name VERILOG_FILE "D:/RKMVERI/mac/mini-project/generated_hdl//mac/main_2/verilog/toplevel/logisimTopLevelShell.v"

    # Map fpga_clk and ionets to fpga pins
    set_location_assignment PIN_H5 -to fpgaGlobalClock
    # Commit assignments
    export_assignments

    # Close project
    if {$need_to_close_project} {
        project_close
    }
}

