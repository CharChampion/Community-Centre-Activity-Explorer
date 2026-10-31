CREATE TABLE community_activity(
    ID int,
    Activity varchar(255),
    Activity_Type varchar(255),
    Day varchar(255),
    Participants int,
    Duration varchar(255)
    );

INSERT INTO community_activity(ID, Activity, Activity_Type, Day, Participants, Duration)VALUES
    (1, "Football", "Sports", "October 5", 7, "60 Min"),
    (2, "TV Show", "Television", "September 7", 26, "120 Min"),
    (3, "Video Games", "E-Sports", "June 25", 39, "90 Min"),
    (4, "Cricket", "Sports", "July 10", 100, "360 Min"),
    (5, "Basketball", "Sports", "April 25", 20, "40 Min"),
    (6, "Badminton", "Sports", "May 19", 31, "80 Min"),
    (7, "Tag", "Children's Games", "May 27", 45, "120 Min"),
    (8, "Rugby", "Sports", "March 21", 3, "20 Min"),
    (9, "Tennis", "Sports", "July 25", 12, "75 Min");

SELECT * FROM community_activity ORDER BY Participants ASC;
SELECT * FROM community_activity ORDER BY Activity DESC;
