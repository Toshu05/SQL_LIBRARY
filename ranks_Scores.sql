-- ranking scores
SET @prev_id=0;
SET @prev_score=NULL;
SELECT
    score,
    @prev_id := IF(@prev_score = score, @prev_id, @prev_id + 1) AS `rank`,
    @prev_score:=score;
FROM Scores
ORDER BY score DESC;
-- method 2

SELECT
     score,
    DENSE_RANK() OVER (ORDER BY score DESC) AS `rank`
FROM Scores
ORDER BY score DESC;