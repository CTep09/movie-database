INSERT INTO movies (id, movie_name)
VALUES (1, "Avengers"),
       (2, "Hunger Games"),
       (3, "Inception"),
       (4, "Intersteller"),
       (5, "Django"),
       (6, "Transformers");

INSERT INTO reviews (id, customer_id, review, movie_id)
VALUES (1, 25, "great movie!", 1),
       (2, 26, "Cried a lot!", 4),
       (3, 27, "I'm extremely confused", 3),
       (4, 28, "I'm traumatized from this", 5),
       (5, 29, "My child would not stop crying", 6),
       (6, 30, "Great performances", 5 ),
       (7, 31, "Amazing cast!", 3);
       