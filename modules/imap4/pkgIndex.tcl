if {![package vsatisfies [package provide Tcl] 8.5]} {return}
package ifneeded imap4 0.5.1 [list source [file join $dir imap4.tcl]]
