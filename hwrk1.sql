INSERT INTO `book`(`id`, `title`, `auther`, `price`, `genre`) VALUES (1, 'The Great Gatsby', 'F. Scott Fitzgerald', 480, 'Fiction'),
(2, 'The Selfish Gene', 'Richard Dawkins', 520, 'Science'),
(3, 'Guns, Germs, and Steel', 'Jared Diamond', 460, 'History'),
(4, 'Angels and Demons', 'Dan Brown', 350, 'Thriller'),
(5, 'The Alchemist', 'Paulo Coelho', 300, 'Fiction');
SELECT * FROM `book` WHERE price > 400;
SELECT * FROM `book` WHERE genre IN ('history' , 'science' , 'fiction');
SELECT * FROM `book` WHERE title = 'The Great Gatsby';
SELECT * FROM `book` WHERE Auther <> 'Dan Brown'; 
