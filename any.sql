SELECT * FROM trainee
WHERE mark > ANY (SELECT mark FROM trainee WHERE mark > 21);