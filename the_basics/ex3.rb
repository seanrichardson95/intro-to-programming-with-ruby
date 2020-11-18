#Write a program that uses a hash to store a list of movie titles with the year they came out. 
#Then use the puts command to make your program print out the year of each movie to the screen. 
#The output for your program should look something like this.
movies = {
  Titanic: 1997,
  Inception: 2010,
  Parasite: 2019,
  Bridesmaids: 2011,
  Booksmart: 2019
}

movies.each_value {|v| puts v}