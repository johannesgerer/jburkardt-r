cat ( "\n" )
cat ( "READ_CHMOVIE\n" )
cat ( "  Read the information in the file \"chmovie.csv\"\n" )
cat ( "  and print it.\n" )
cat ( "  Note that this dataset has labeled columns,\n" )
cat ( "  and that two of the data columns are text strings.\n" )
#
#  Read the data.
#
chmovie <- read.table ( "chmovie.csv",
                         header = TRUE,
                         sep = "," )
#
#  Print the information.
#
cat ( "\n" )
cat ( "  Here is the information read from \"chmovie.csv\":\n" )
cat ( "\n" );
print ( chmovie )
cat ( "\n" )

cat ( "\n" )
cat ( "READ_CHMOVIE\n" )
cat ( "  Normal end of execution.\n" )
