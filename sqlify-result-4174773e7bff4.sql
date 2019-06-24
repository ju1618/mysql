CREATE TABLE IF NOT EXISTS data (
username VARCHAR(9) NULL,
password VARCHAR(60) NULL,
name VARCHAR(3) NULL,
lastname VARCHAR(4) NULL,
email VARCHAR(18) NULL,
country VARCHAR(2) NULL,
button VARCHAR(0) NULL,
avatar VARCHAR(21) NULL,
id INT NULL
);

INSERT INTO data VALUES
("julia1234","$2y$10$NhnSu1F1bicG8wfydBclTegUx3gfpVqpg1dJ3YDkLzcbRLklt8OXG","ju","lia","julia@julia.com","bo","","img_5ce80960e85d6.jpg",1),
("Ana","$2y$10$eAnuGxesbER5x3k6xbb6POr6uivM/TgT7iEaMP55IZHwPMI48yaom","Ana","Nilo","anadnilo@dh.com.ar","ar","","img_5ce819526a061.png",2);