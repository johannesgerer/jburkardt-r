cat ( "\n" )
cat ( "CREATE_FAMILY\n" )
cat ( "  Create data vectors about family members.\n" )
cat ( "  Put the data into a data frame.\n" )
cat ( "  Replace the default row and column names by user-chosen values.\n" )
#
#  Create vectors of data.
#
age        <- c ( 45, 43, 22, 20, 17, 15, 3 )
height     <- c ( 71, 66, 73, 69, 69, 67, 12 )
weight     <- c ( 230, 158, 190, 150, 165, 120, 15 )
name       <- c ( "Horace", "Gladys", "Marco", "Desiree", "Arnold", "Darleen", "Blotch" )
#
#  Create a data frame from the vectors.
#
family <- data.frame ( name, age, height, weight )
#
#  Print the data frame.
#  The default column and row names will appear.
#
cat ( "\n" )
cat ( "Family data frame with default row and column headings:\n" )
cat ( "\n" )
print ( family )
#
#  Specify the column and row names:
#
names ( family ) <- c ( "First name", "Age", "Height (inches)", "Weight (pounds)" );
row.names ( family ) <- c ( "Dad", "Mom", "Big Bro", "Big Sis", "Me", "Punk Sis", "Dog" );
#
#  Print the data frame again.
#  Now the specified column and row names appear.
#
cat ( "\n" )
cat ( "Family data frame with user-chosen row and column headings:\n" )
cat ( "\n" )
print ( family )

cat ( "\n" )
cat ( "CREATE_FAMILY\n" )
cat ( "  Normal end of execution.\n" )
