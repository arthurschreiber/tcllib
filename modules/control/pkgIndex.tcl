if {![package vsatisfies [package provide Tcl] 8]} {return}
package ifneeded control 0 [list source [file join $dir control.tcl]]
