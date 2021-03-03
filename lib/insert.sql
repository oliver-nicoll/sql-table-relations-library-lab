INSERT INTO series(title, author_id, subgenre_id)
VALUES ("title one", 1, "romance");
INSERT INTO series(title, author_id, subgenre_id)
VALUES ("title two", 2, "fiction");

INSERT INTO subgenres(name)
VALUES ("romance");
INSERT INTO subgenres(name)
VALUES ("fiction");

INSERT INTO authors(name)
VALUES ("Nicholas Sparks");
INSERT INTO authors(name)
VALUES ("Edgar Allen Poe");

INSERT INTO books(title, year, series_id)
VALUES ("Book One", 2008, 1);
INSERT INTO books(title, year, series_id)
VALUES ("Book Two", 2009, 1);
INSERT INTO books(title, year, series_id)
VALUES ("Book Three", 2011, 1);

INSERT INTO books(title, year, series_id)
VALUES ("Book One a", 2012, 2);
INSERT INTO books(title, year, series_id)
VALUES ("Book Two b", 2014, 2);
INSERT INTO books(title, year, series_id)
VALUES ("Book Three c", 2016, 2);

INSERT INTO characters(name, motto, species, author_id)
VALUES ("Charlie", "You can do it!", "Human", 1);
INSERT INTO characters(name, motto, species, author_id)
VALUES ("Tom", "No, I'm always right!", "Human", 1);
INSERT INTO characters(name, motto, species, author_id)
VALUES ("Caroline", "Humble yourself!", "Human", 1);
INSERT INTO characters(name, motto, species, author_id)
VALUES ("Eve", "It's not me it's you!", "Human", 1);

INSERT INTO characters(name, motto, species, author_id)
VALUES ("Copper", "Who are you?", "Dog", 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES ("Trixie", "Your too silly.", "Cat", 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES ("Nahla", "Don't give up.", "Lioness", 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES ("Simba", "Your biggest oppenent is look right 
at you in the mirror", "Lion", 2);

INSERT INTO character_books(book_id, character_id)
VALUES (1, 1), (2, 2), (1, 2), (2, 1), (2, 2), (2,3), 
(1, 1), (2, 2), (1, 2), (2, 1), (2, 2), (2,3), (4,3), 
(4, 4), (4, 5), (5, 4);