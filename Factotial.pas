﻿program abc;


var	
	// dynamic array of real
	// we dont know how many elements we will need
	arr2 : array of real;
	
	i, N : integer;
	
  Summ: real;
  
begin
	
	
  write('Enter number of elements: ');
  readln(N);
  
  setlength(arr2, N); //now we have arr2 as an array of N elements
	

	for i := 0 to N-1 do begin
		arr2[i] := i + 1;
	end;
	
  Summ :=1;

	for i := 1 to N-1 do begin
	    Summ := arr2[i] * Summ;
	end;
	
  writeln('Sum = ', Summ);


end.