cat ( "\n" )
cat ( "READ_FAMILY\n" )
cat ( "  Read the information in the file \"family.csv\"\n" )
cat ( "  and print it.\n" )
#
#  Read the data.
#
family <- read.table ( "family.csv",
                        header = TRUE,
                        sep = ",",
                        quote = "\"" )
#
#  Print it.
#
cat ( "\n" )
cat ( "Data as read from \"family.csv\"\n" )
cat ( "\n" )

print ( family )

cat ( "\n" )
cat ( "READ_FAMILY\n" )
cat ( "  Normal end of execution.\n" )
