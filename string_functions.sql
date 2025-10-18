--SELECT LENGTH (firstname) AS firstname_length,LENGTH(lastname) AS lastname_length, * FROM students;
--SELECT  TRIM (UPPER(firstname)), UPPER(lastname)  FROM students

--SELECT SUBSTRING(firstname, 1, 3) FROM students ;
SELECT firstname || '   ' ||  lastname || '  ' || '(' ||  email || ')' FROM students;


