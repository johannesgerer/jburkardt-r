cat ( "\n" )
cat ( "READ_NUMBERS\n" )
cat ( "  Read the information in the files:\n" )
cat ( "    \"numbers.csv\"\n" )
cat ( "    \"numbers_space.csv\"\n" )
cat ( "    \"numbers_tab.csv\"\n" )
cat ( "  and print it.\n" )
#
#  Read the data.
#
numbers1 <- read.table ( "numbers.csv",
                         header = FALSE,
                         sep = "," )

numbers2 <- read.table ( "numbers_space.csv",
                         header = FALSE,
                         sep = " " )

numbers3 <- read.table ( "numbers_tab.csv",
                         header = FALSE,
                         sep = "\t" )
#
#  Print the information.
#
cat ( "\n" )
print ( numbers1 )
cat ( "\n" )
print ( numbers2 )
cat ( "\n" )
print ( numbers3 )

cat ( "\n" )
cat ( "READ_NUMBERS\n" )
cat ( "  Normal end of execution.\n" )
