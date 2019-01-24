INSERT INTO subgenres
    (name)
VALUES
    ("supernatural"),
    ("otherworld");

INSERT INTO series
    (title, author_id, subgenre_id)
VALUES
    ("All Souls Trilogy", 1, 1),
    ("The Legend of Drizzt", 1, 2);

INSERT INTO authors
    (name)
VALUES
    ("Deborah Harkness"),
    ("R.A. Salvatore");

INSERT INTO books
    (title, year, series_id)
VALUES
    ("A Discovery of Witches", 2011, 1),
    ("Shadow of Night", 2012, 1),
    ("The Book of Life", 2014, 1),
    ("Homeland", 1990, 2),
    ("Exile", 1990, 2),
    ("Sojourn", 1991, 2);

INSERT INTO characters
    (name, motto, species, author_id, series_id)
VALUES
    ("Matthew Clairmont", "Suit yourself", "vampire", 1, 1),
    ("Diana Bishop", "Magic is science", "witch", 1, 1),
    ("Chris Roberts", "biochemistry is fun", "human", 1, 1),
    ("Gillian", "trouble coming", "witch", 1, 1),
    ("Drizzt Do'Urden", "Survivor", "drow", 2, 2 ),
    ("Yiccardaria", "What good is a web that is easy to navigate",
        "yochlol", 2, 2),
    ("Matron Malice", "One hundred years", "drow", 2, 2),
    ("Guenhwyvar", "Grrrr", "astral panther", 2, 2);
    
INSERT INTO character_books
    (character_id, book_id)
VALUES
    (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 2), 
    (5, 4), (5, 5), (5, 6), (6, 5), (7, 4), (8, 4), (8, 5), (8, 6);

