#*****************************************************************************80
#
## HELLO_TEST is an R script which executes the HELLO function.
#
#  Licensing:
#
#    This code is distributed under the GNU LGPL license. 
#
#  Modified:
#
#    14 August 2011
#
#  Author:
#
#    John Burkardt
#
#  Parameters:
#
#    None
#
Sys.time ( )

print ( " ", quote = FALSE )
print ( "HELLO_TEST", quote = FALSE )
print ( "  Run the HELLO function.", quote = FALSE )

source ( "/Users/jburkardt/public_html/r_src/hello/hello.R" )
hello ( )

print ( " ", quote = FALSE )
print ( "HELLO_TEST", quote = FALSE )
print ( "  Normal end of execution.", quote = FALSE )

print ( " ", quote = FALSE )
Sys.time ( )

quit ( )
