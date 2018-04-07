# This program opens and reads a file if it exists,
# and then prompts the user to enter a string,
# which the program then searches the file to match 
# on that string.
# If a match is found, the program returns the matched
# string as a value and the lines where it occurs within
# the file.

defmodule Match do
	def read_file(file) do
		if File.exists?(file) do
			File.read!(file) |> IO.inspect
		end
	end
 	
 end 

 Match.read_file("/test.csv")