GRANT ALL PRIVILEGES ON DATABASE dictionary TO ginger;

CREATE TABLE IF NOT EXISTS dictionary(
id SERIAL PRIMARY KEY,
english VARCHAR NOT NULL,
hungarian VARCHAR NOT NULL,
pos VARCHAR NOT NULL,
synonym VARCHAR,
example VARCHAR
);

INSERT INTO dictionary(english, hungarian, pos, synonym, example) VALUES ('forest', 'erdő', 'noun', 'woods', 'A large area covered chiefly with trees and undergrowth.');
INSERT INTO dictionary(english, hungarian, pos, synonym, example) VALUES ('run', 'fut', 'verb', 'sprint', 'I run twice a week');
INSERT INTO dictionary(english, hungarian, pos, synonym, example) VALUES ('beautiful', 'szép', 'adjective', 'pretty, nice', 'Everyone turned and looked at a handsome young man in a beautiful hat, called Mike.');
INSERT INTO dictionary(english, hungarian, pos, synonym, example) VALUES ('run', 'fut', 'verb', 'sprint', 'I run twice a week');
INSERT INTO dictionary(english, hungarian, pos, synonym, example) VALUES ('hale', 'vonszol, húz', 'verb', 'draw, drag, pull', 'He haled an old man out of the audience.');
