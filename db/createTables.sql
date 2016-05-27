
CREATE TABLE levels (
    difficulty INT(1) UNSIGNED NOT NULL,
    level INT(2) UNSIGNED NOT NULL PRIMARY KEY,
    boardSize INT(1) UNSIGNED NOT NULL,
    goalX INT(1) UNSIGNED NOT NULL,
    goalY INT(1) UNSIGNED NOT NULL,
    jeepPiece INT(4) UNSIGNED ZEROFILL NOT NULL,
    pieces VARCHAR(200) NOT NULL
);

INSERT INTO levels
    (difficulty, level, boardSize, goalX, goalY, jeepPiece, pieces)
VALUES
    (1, 1, 6, 5, 2, 1221, "0021,5013,0113,3113,0412,4421,2531"),
    (1, 2, 6, 5, 2, 0221, "0012,3031,3112,5113,4212,0331,2412,4421,0521,3521"),
    (1, 3, 6, 5, 2, 1221, "3213,1321,5313,1412,2521"),
    (1, 4, 6, 5, 2, 1221, "0013,3013,2312,3331,5412,2531"),
    (1, 5, 6, 5, 2, 1221, "0021,3013,5012,0113,4113,5212,1331,0412,4421,4521"),
    (1, 6, 6, 5, 2, 1221, "0021,0121,0321,0412,2312,3012,3213,3531,4113,5113"),
    (1, 7, 6, 5, 2, 1221, "1012,2021,4012,5012,3112,5212,2321,3412"),
    (1, 8, 6, 5, 2, 0221, "0321,0421,0521,2121,2212,2412,3021,3212,3431,3531,4112,4321,5013"),
    (1, 9, 6, 5, 2, 0221, "0313,1012,1331,2021,2412,3112,4021,4121,4213,5212,5412"),
    (1, 10, 6, 5, 2, 1221, "0021,0121,0213,0521,2012,1331,3412,4021,4421,4521,5113"),

    (2, 11, 6, 5, 2, 1221, "0013,1021,3013,2312,3331,5412,2531"),
    (2, 12, 6, 5, 2, 0221, "0012,1021,5013,2113,3331,4412,0531"),
    (2, 13, 6, 5, 2, 3221, "0021,2021,4012,2112,5113,1212,0313,3321,3412,4421,1521,4521"),
    (2, 14, 6, 5, 2, 2221, "0021,2012,4121,0212,1212,2321,4212,5212,2412,4421,0521"),
    (2, 15, 6, 5, 2, 2221, "1021,3021,0121,2121,4113,5113,0213,1213,2312,3312,4421,1521,3521"),
    (2, 16, 6, 5, 2, 3221, "0021,2021,4012,5013,0112,2121,1212,2213,3331,0521"),
    (2, 17, 6, 5, 2, 0221, "0012,1031,2121,4121,2212,0321,0431,0531,3313,4412,5412"),
    (2, 18, 6, 5, 2, 1221, "0021,0121,2012,3013,0213,1331,1421,0531"),
    (2, 19, 6, 5, 2, 2221, "2012,3021,4112,1212,2321,4312,1431"),
    (2, 20, 6, 5, 2, 0221, "0012,3031,1121,3112,2212,5213,2412,3421,3531"),

    (3, 21, 6, 5, 2, 1221, "0021,2012,3013,0113,1331,3531"),
    (3, 22, 6, 5, 2, 1221, "0112,2012,3031,3113,4121,1312,4321,0412,2421,5412,1531"),
    (3, 23, 6, 5, 2, 3221, "2031,5013,2112,3121,2312,3312,4321,4421,2531"),
    (3, 24, 6, 5, 2, 2221, "0212,1112,2012,3021,1321,4212,0431,0521,4412"),
    (3, 25, 6, 5, 2, 1221, "0021,0121,2012,4021,5113,0213,4212,1331,1412,3412,4421,4521"),
    (3, 26, 6, 5, 2, 1221, "3031,0112,3112,4113,5212,0312,1331,2412,5412,3521,1012"),
    (3, 27, 6, 5, 2, 0221, "0012,1021,1121,3013,2212,3321,5213,2412,3531"),
    (3, 28, 6, 5, 2, 0221, "0031,3012,4121,2113,0312,1312,3321,5313,2431,0521,2521"),
    (3, 29, 6, 5, 2, 0221, "0031,4013,2112,5212,0312,1321,1421,3321,3412,5412,0531"),
    (3, 30, 6, 5, 2, 1221, "0013,2012,3031,3112,0321,2321,5313,0521,2521"),

    (4, 31, 6, 5, 2, 1221, "0021,3031,3112,4121,0212,5213,2313,3321,0421,3531"),
    (4, 32, 6, 5, 2, 0221, "0021,2013,3012,4021,0312,1321,3321,5313,3412,0521"),
    (4, 33, 6, 5, 2, 0221, "1012,2013,4021,0312,1321,3321,5313,1421,3412,4412,0531"),
    (4, 34, 6, 5, 2, 0221, "0012,3031,3112,5113,4212,0331,3312,2412,4421,0521,3521"),
    (4, 35, 6, 5, 2, 0221, "2013,3021,5013,3112,0312,1331,1421,3412,4412,0521"),
    (4, 36, 6, 5, 2, 2221, "0013,1031,4021,1112,2121,5113,0331,3312,2412,4421,0521"),
    (4, 37, 6, 5, 2, 1221, "0021,2012,4021,0121,4113,5113,0213,1331,3412,4421,4521,0521"),
    (4, 38, 6, 5, 2, 0221, "0012,3031,1121,3112,2212,5213,3321,2412,3421,3531"),
    (4, 39, 6, 5, 2, 0221, "2012,3031,3112,2212,5213,0321,3321,0412,1412,2421,2521"),
    (4, 40, 6, 5, 2, 3221, "0013,1021,4012,1112,2112,5113,0331,3312,2412,4421,0521,3521");






CREATE TABLE leaderboard (
    name VARCHAR(30) NOT NULL,
    score INT(8) UNSIGNED NOT NULL
);

INSERT INTO leaderboard
    (name, score)
VALUES
    ('Christopher', 1),
    ('Liam', 1),
    ('Mason', 1),
    ('Jacob', 1),
    ('William', 1),
    ('Ethan', 1),
    ('James', 1),
    ('Alexander', 1),
    ('Megan', 1),
    ('Benjamin', 1);














CREATE TABLE achievedEasy (
    name VARCHAR(30) NOT NULL,
    numMoves int(7) UNSIGNED NOT NULL,
    secondsUsed int(100) UNSIGNED NOT NULL,
    score int(8) UNSIGNED NOT NULL,
    time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO achievedEasy 
    (name, numMoves, secondsUsed, score)
VALUES
    ('Christopher', 9999, 99999, 1),
    ('Liam',        9999, 99999, 1),
    ('Mason',       9999, 99999, 1),
    ('Jacob',       9999, 99999, 1),
    ('William',     9999, 99999, 1),
    ('Ethan',       9999, 99999, 1),
    ('James',       9999, 99999, 1),
    ('Alexander',   9999, 99999, 1),
    ('Megan',       9999, 99999, 1),
    ('Benjamin',    9999, 99999, 1);

CREATE TABLE achievedIntermediate (
    name VARCHAR(30) NOT NULL,
    numMoves int(7) UNSIGNED NOT NULL,
    secondsUsed int(100) UNSIGNED NOT NULL,
    score int(8) UNSIGNED NOT NULL,
    time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO achievedIntermediate 
    (name, numMoves, secondsUsed, score)
VALUES
    ('Christopher', 9999, 99999, 1),
    ('Liam',        9999, 99999, 1),
    ('Mason',       9999, 99999, 1),
    ('Jacob',       9999, 99999, 1),
    ('William',     9999, 99999, 1),
    ('Ethan',       9999, 99999, 1),
    ('James',       9999, 99999, 1),
    ('Alexander',   9999, 99999, 1),
    ('Megan',       9999, 99999, 1),
    ('Benjamin',    9999, 99999, 1);







CREATE TABLE achievedAdvanced (
    name VARCHAR(30) NOT NULL,
    numMoves int(7) UNSIGNED NOT NULL,
    secondsUsed int(100) UNSIGNED NOT NULL,
    score int(8) UNSIGNED NOT NULL,
    time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO achievedAdvanced 
    (name, numMoves, secondsUsed, score)
VALUES
    ('Christopher', 9999, 99999, 1),
    ('Liam',        9999, 99999, 1),
    ('Mason',       9999, 99999, 1),
    ('Jacob',       9999, 99999, 1),
    ('William',     9999, 99999, 1),
    ('Ethan',       9999, 99999, 1),
    ('James',       9999, 99999, 1),
    ('Alexander',   9999, 99999, 1),
    ('Megan',       9999, 99999, 1),
    ('Benjamin',    9999, 99999, 1);





CREATE TABLE achievedExpert (
    name VARCHAR(30) NOT NULL,
    numMoves int(7) UNSIGNED NOT NULL,
    secondsUsed int(100) UNSIGNED NOT NULL,
    score int(8) UNSIGNED NOT NULL,
    time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO achievedExpert
    (name, numMoves, secondsUsed, score)
VALUES
    ('Christopher', 9999, 99999, 1),
    ('Liam',        9999, 99999, 1),
    ('Mason',       9999, 99999, 1),
    ('Jacob',       9999, 99999, 1),
    ('William',     9999, 99999, 1),
    ('Ethan',       9999, 99999, 1),
    ('James',       9999, 99999, 1),
    ('Alexander',   9999, 99999, 1),
    ('Megan',       9999, 99999, 1),
    ('Benjamin',    9999, 99999, 1);




CREATE TABLE achievedGodlike (
    name VARCHAR(30) NOT NULL,
    numMoves int(7) UNSIGNED NOT NULL,
    secondsUsed int(100) UNSIGNED NOT NULL,
    score int(8) UNSIGNED NOT NULL,
    time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO achievedGodlike
    (name, numMoves, secondsUsed, score)
VALUES
    ('Christopher', 9999, 99999, 1),
    ('Liam',        9999, 99999, 1),
    ('Mason',       9999, 99999, 1),
    ('Jacob',       9999, 99999, 1),
    ('William',     9999, 99999, 1),
    ('Ethan',       9999, 99999, 1),
    ('James',       9999, 99999, 1),
    ('Alexander',   9999, 99999, 1),
    ('Megan',       9999, 99999, 1),
    ('Benjamin',    9999, 99999, 1);

















CREATE TABLE levelStatistics (
    level int(2) UNSIGNED PRIMARY KEY NOT NULL,
    avgNumMoves int(7) UNSIGNED NOT NULL,
    avgSecondsUsed int(15) UNSIGNED NOT NULL,
    totalNumMoves int(255) UNSIGNED NOT NULL,
    totalSecondsUsed int(255) UNSIGNED NOT NULL,
    numScores int(7) UNSIGNED NOT NULL
);

INSERT INTO levelStatistics
    (level, avgNumMoves, avgSecondsUsed, totalNumMoves, totalSecondsUsed, numScores)
VALUES
    (1, 99, 999, 0, 0, 0),
    (2, 99, 999, 0, 0, 0),
    (3, 99, 999, 0, 0, 0),
    (4, 99, 999, 0, 0, 0),
    (5, 99, 999, 0, 0, 0),
    (6, 99, 999, 0, 0, 0),
    (7, 99, 999, 0, 0, 0),
    (8, 99, 999, 0, 0, 0),
    (9, 99, 999, 0, 0, 0),
    (10, 99, 999, 0, 0, 0),
    (11, 99, 999, 0, 0, 0),
    (12, 99, 999, 0, 0, 0),
    (13, 99, 999, 0, 0, 0),
    (14, 99, 999, 0, 0, 0),
    (15, 99, 999, 0, 0, 0),
    (16, 99, 999, 0, 0, 0),
    (17, 99, 999, 0, 0, 0),
    (18, 99, 999, 0, 0, 0),
    (19, 99, 999, 0, 0, 0),
    (20, 99, 999, 0, 0, 0),
    (21, 99, 999, 0, 0, 0),
    (22, 99, 999, 0, 0, 0),
    (23, 99, 999, 0, 0, 0),
    (24, 99, 999, 0, 0, 0),
    (25, 99, 999, 0, 0, 0),
    (26, 99, 999, 0, 0, 0),
    (27, 99, 999, 0, 0, 0),
    (28, 99, 999, 0, 0, 0),
    (29, 99, 999, 0, 0, 0),
    (30, 99, 999, 0, 0, 0),
    (31, 99, 999, 0, 0, 0),
    (32, 99, 999, 0, 0, 0),
    (33, 99, 999, 0, 0, 0),
    (34, 99, 999, 0, 0, 0),
    (35, 99, 999, 0, 0, 0),
    (36, 99, 999, 0, 0, 0),
    (37, 99, 999, 0, 0, 0),
    (38, 99, 999, 0, 0, 0),
    (39, 99, 999, 0, 0, 0),
    (40, 99, 999, 0, 0, 0);
