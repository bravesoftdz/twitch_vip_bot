
//��� ������
//SELECT * FROM story;

//��������� 300 �������
SELECT * FROM story LIMIT 300 OFFSET (SELECT COUNT(*) FROM story)-300;

