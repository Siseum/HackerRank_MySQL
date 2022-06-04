SELECT 
CASE 
WHEN A=B AND B=C THEN 'Equilateral'
WHEN A >= B+C OR B >= A+C OR C >= A+B THEN 'Not A Triangle'
WHEN A=B OR A=C OR B=C THEN 'Isosceles'
WHEN A != B AND B!=C AND A != C  THEN 'Scalene'
END
FROM TRIANGLES;
