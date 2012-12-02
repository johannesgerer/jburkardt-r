cat ( "\n" )
cat ( "READ_PARENTHT\n" )
cat ( "  Read the information in the file \"parentht.csv\"\n" )
cat ( "  and print it.\n" )
cat ( "  Note that this dataset has four columns, and the columns are labelled.\n" )
#
#  Read the data.
#
parentht <- read.table ( "parentht.csv",
                         header = TRUE,
                         sep = "," )
#
#  Print the information.
#
cat ( "\n" )
cat ( "  Here is the information read from \"parentht.csv\":\n" )
cat ( "\n" );
print ( parentht )
cat ( "\n" )

cat ( "\n" )
cat ( "READ_PARENTHT\n" )
cat ( "  Normal end of execution.\n" )
