cat ( "\n" )
cat ( "CREATE_PLAYERS\n" )
cat ( "  Create data vectors about top NFL salaries\n" )
cat ( "  Put the data into a data frame\n" )
cat ( "  Print the data\n" );
cat ( "\n" );
#
#  Create vectors of data.
#
salary     <- c ( 18700000, 14626720, 14137500, 13980000, 12916666 )
position   <- c ( "QB", "QB", "DE", "QB", "QB" )
team       <- c ( "Colts", "Patriots", "Panthers", "Bengals", "Giants" )
name.last  <- c ( "Manning", "Brady", "Pepper", "Palmer", "Manning" )
name.first <- c ( "Peyton", "Tom", "Julius", "Carson", "Eli" )
#
#  Create a data frame from the vectors.
#
players <- data.frame ( name.last, name.first, team, position, salary )
#
#  Print the data frame.
#
print ( players )

cat ( "\n" )
cat ( "CREATE_PLAYERS\n" )
cat ( "  Normal end of execution.\n" )
