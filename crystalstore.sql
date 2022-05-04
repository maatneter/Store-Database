/** Store Items:
Tiger Eye (20), rose quartz (15), aventurine (30), Jade (22), black obsidian (10), turquoise (12), Caribbean Calcite (45), Peridot (11), Labradorite (50), Selenite (38), Amythest (44), Citrine (27), Black Tourmaline (65), Rainbow Moonstone (30), Ruby (5)
**/

CREATE TABLE store (id INTEGER PRIMARY KEY, crystalbracelets TEXT, qualitylevel TEXT, quantity INTEGER, price INTEGER);

INSERT INTO store VALUES (1, "Tiger Eye", "A+", 20, 35.9);
INSERT INTO store VALUES (2, "Rose Quartz", "A", 15, 32);
INSERT INTO store VALUES (3, "Green Aventurine", "C++", 30, 10.3);
INSERT INTO store VALUES (4, "Jade", "C", 22, 8.4);
INSERT INTO store VALUES (5, "Black Obsidian", "B++", 10, 28);
INSERT INTO store VALUES (6, "Turquoise", "B", 12, 20.7);
INSERT INTO store VALUES (7, "Caribbean Calcite", "B", 45, 22);
INSERT INTO store VALUES (8, "Peridot", "A+", 20, 44);
INSERT INTO store VALUES (9, "Labradorite", "D", 50, 11.75);
INSERT INTO store VALUES (10, "Selenite", "C", 38, 13);
INSERT INTO store VALUES (11, "Amythest", "C+", 44, 7.77);
INSERT INTO store VALUES (12, "Citrine", "B+", 27, 24.6);
INSERT INTO store VALUES (13, "Black Tourmaline", "A++", 65, 49);
INSERT INTO store VALUES (14, "Rainbow Moonstone", "D+", 30, 4.44);
INSERT INTO store VALUES (15, "Ruby", "D++", 5, 7);

SELECT * FROM store;
SELECT * FROM store ORDER BY price;
SELECT SUM(price) FROM store
