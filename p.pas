program p;
function isPrime(ANumber:Integer):Boolean;
var
I:Integer;
begin
	for I:=2 to ANumber-1 do begin
		if ((ANumber mod I) = 0) then begin
			isPrime:=False;
			Exit;
		end;
	end;
	isPrime:=True;
end;

var
	I,count:Integer;
begin
	count:=0;
	for I:=2 to 1999 do begin
		if (isPrime(I)) then begin
			inc(count);
		end;
	end;
end.