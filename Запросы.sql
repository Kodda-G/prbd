SELECT 
    `director`.`dirname`,
    `director`.`facult`
FROM `director`
WHERE
`director`.`facult` = 'ИПИН';
SELECT 
    `director`.`dirname` as 'Фамилия Директора',
    `director`.`facult` as 'Институт',
   `employee`.`empname` as 'Фамилия Преподавателя'
    
FROM `director`, `employee`
WHERE
`employee`.`director_#director` = `director_#director` and `director`.`facult` = 'ИФМИТО' ;

Select
 `lessontype`.`lessonname` as 'Тип занятия',
 `schedule`.`lessontype_lessonname` as 'Тип Занятия',
 `schedule`.`#room` as 'Кабинет'
From`schedule`,`lessontype`
Where
`lessontype`.`lessonname` = `schedule`.`lessontype_lessonname` and `schedule`.`#room` = '308' and `lessontype`.`lessonname`= 'Лекция';

Select
`employee`.`#employee` as 'Препод',
`vedomost`.`employee_#employee` as 'Препод',
`vedomost`.`mark` as 'Оценка',
`employee`.`empname` as 'Имя препода'
from `vedomost`,`employee`
Where
`employee`.`#employee` = `vedomost`.`employee_#employee` and `vedomost`.`mark` = 'Незачет' and `employee`.`#employee` = '2 ' ;

 
 
 
 
	
