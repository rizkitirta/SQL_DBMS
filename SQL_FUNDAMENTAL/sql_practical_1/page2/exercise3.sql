/* 
dapatkan jumlah total usia unik pengguna dan
kelompokan pengguna tersebut berdasarkan usia
*/

SELECT age , COUNT(age)
FROM users 
GROUP BY age;