SELECT regiao'Região', SUM(populacao)'Total' FROM `estados` 
GROUP BY regiao
order by Total desc