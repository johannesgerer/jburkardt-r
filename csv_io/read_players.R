cat ( "\n" )
cat ( "READ_PLAYERS\n" )
cat ( "  Read the information in the file \"players.csv\"\n" )
cat ( "  and print it.\n" )
cat ( "\n" )
#
#  Read the data.
#
players <- read.table ( "players.csv",
                         header = TRUE,
                         sep = ",",
                         quote = "\"" )
#
#  Print it.
#
print ( players )

cat ( "\n" )
cat ( "READ_PLAYERS\n" )
cat ( "  Normal end of execution.\n" )
