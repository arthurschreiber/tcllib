if {![package vsatisfies [package provide Tcl] 8.3]} {return}
package ifneeded mime 1.2 [list source [file join $dir mime.tcl]]
package ifneeded smtp 1.2 [list source [file join $dir smtp.tcl]]
