DECLARE @cnt INT = 2;
DECLARE @cn INT = 2;
Declare @string nvarchar(1000);
set @string=""
declare @counter int= 0;
WHILE @cn <= 1000 BEGIN set @counter=0
  set @cnt=2;
  WHILE @cnt < @cnBEGIN if(@cn%@cnt=0)
    set @counter=@counter+1;
    SET @cnt = @cnt + 1;
    END;
  if(@counter=0)
    set @string=@string+concat(@cn,'&');
    SET @cn = @cn + 1; END;
  print substring(@string,1, len(@string)-1);
END;