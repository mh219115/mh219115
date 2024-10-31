select * from candidates

CREATE  PROCEDURE SP_candidates(@MIN_ID INT,@MAX_ID INT)
AS
BEGIN
SELECT * FROM candidates
END


EXEC SP_candidates 1,4