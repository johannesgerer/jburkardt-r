cat ( "\n" )
cat ( "WRITE_FAMILY\n" )
cat ( "  Assuming a family data frame has already been created\n" )
cat ( "  write the data frame to a file.\n" );
#
#  Write the data frame to a file.
#
write.table ( family, 
              file = "family.csv",
              append = FALSE,
              quote = TRUE,
              sep = ",",
              col.names = TRUE,
              row.names = TRUE )

cat ( "\n" );
cat ( "  The data frame was written to the file \"family.csv\".\n" )

cat ( "\n" )
cat ( "WRITE_FAMILY\n" )
cat ( "  Normal end of execution.\n" )
