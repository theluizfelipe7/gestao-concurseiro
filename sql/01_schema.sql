SELECT d.nome, COUNT(t.id_topico) AS total
FROM disciplinas d
LEFT JOIN topicos t ON t.id_disciplina = d.id_disciplina
GROUP BY d.nome;