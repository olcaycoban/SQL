/*
Enter your query here.
*/

SELECT
  CASE
    WHEN A = B AND B = C then "Equilateral"
    WHEN A + B <= C then "Not A Triangle"
    WHEN A + C <= B then "Not A Triangle"
    WHEN B + C <= A then "Not A Triangle"
    WHEN B <> C AND A <> C AND  B <> A  then "Scalene"
    ELSE "Isosceles"
  END
FROM Triangles