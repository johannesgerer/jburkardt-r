cat ( "\n" )
cat ( "WRITE_PLAYERS\n" )
cat ( "  Assuming a players data frame has already been created\n" )
cat ( "  write the data frame to a file.\n" );
#
#  Write the data frame to a file.
#
write.table ( players, 
              file = "players.csv",
              append = FALSE,
              quote = TRUE,
              sep = ",",
              col.names = TRUE )

cat ( "\n" );
cat ( "  The data frame was written to the file \"players.csv\".\n" )

cat ( "\n" )
cat ( "WRITE_PLAYERS\n" )
cat ( "  Normal end of execution.\n" )
