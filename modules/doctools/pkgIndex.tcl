# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

if {![package vsatisfies [package provide Tcl] 8.2]} {return}
package ifneeded doctools      1.0 [list source [file join $dir doctools.tcl]]
package ifneeded doctools::toc 0.1 [list source [file join $dir doctoc.tcl]]
package ifneeded doctools::idx 0.1 [list source [file join $dir docidx.tcl]]
package ifneeded doctools::cvs 0.1 [list source [file join $dir cvs.tcl]]
