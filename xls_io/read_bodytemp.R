cat ( "\n" )
cat ( "READ_BODYTEMP\n" )
cat ( "  Read the information in the file \"bodytemp.csv\"\n" )
cat ( "  and print it.\n" )
#
#  Read the data.
#
bodytemp <- read.table ( "bodytemp.csv",
                         header = FALSE,
                         sep = "," )
#
#  Print the information.
#
cat ( "\n" )
cat ( "  Here is the information read from \"bodytemp.csv\":\n" )
cat ( "\n" );
print ( bodytemp )
cat ( "\n" )

cat ( "\n" )
cat ( "READ_BODYTEMP\n" )
cat ( "  Normal end of execution.\n" )
