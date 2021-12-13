INSERT INTO
  employee
VALUES
  (
    100,
    "David",
    "Wallace",
    "1967-11-17",
    "M",
    250000,
    NULL,
    1
  ),
  (
    101,
    "Jan",
    "Levinson",
    "1961-05-11",
    "F",
    110000,
    100,
    1
  ),
  (
    102,
    "Michael",
    "Scott",
    "1964-03-15",
    "M",
    75000,
    100,
    2
  ),
  (
    103,
    "Angela",
    "Martin",
    "1971-06-25",
    "F",
    63000,
    102,
    2
  ),
  (
    104,
    "Kelly",
    "Kapoor",
    "1980-02-05",
    "F",
    55000,
    102,
    2
  ),
  (
    105,
    "Stanley",
    "Hudson",
    "1958-02-19",
    "M",
    69000,
    102,
    2
  ),
  (
    106,
    "Josh",
    "Porter",
    "1969-09-05",
    "M",
    78000,
    100,
    3
  ),
  (
    107,
    "Andy",
    "Bernard",
    "1973-07-22",
    "M",
    65000,
    106,
    3
  ),
  (
    108,
    "Jim",
    "Halpert",
    "1978-10-01",
    "M",
    71000,
    106,
    3
  );
INSERT INTO
  branch
VALUES
  (1, "Corporate", "2006-02-09", 100),
  (2, "Scranton", "1992-04-06", 102),
  (3, "Stamford", "1998-02-13", 106);
INSERT INTO
  client
VALUES
  (400, "Dunmore Highschool", 2),
  (401, "Lackawana Country", 2),
  (402, "FedEx", 3),
  (403, "John Daly Law, LLC", 3),
  (404, "Scranton Whitepages", 2),
  (405, "Times Newspaper", 3),
  (406, "FedEx", 2);
INSERT INTO
  branch_supplier
VALUES
  ("Hammer Mill", "Paper", 2),
  ("Uni-ball", "Writing Utensils", 2),
  ("Patriot Paper", "Paper", 3),
  ("J.T. Forms & Labels", "Custom Forms", 2),
  ("Uni-ball", "Writing Utensils", 3),
  ("Hammer Mill", "Paper", 3),
  ("Stamford Lables", "Custom Forms", 3);
INSERT INTO
  works_with
VALUES
  (105, 400, 55000),
  (102, 401, 267000),
  (108, 402, 22500),
  (107, 403, 5000),
  (108, 403, 12000),
  (105, 404, 33000),
  (107, 405, 26000),
  (102, 406, 15000),
  (105, 406, 130000);
INSERT INTO
  director
VALUES
  ("D1001", " Lee Tamahori"),
  ("D7834", "Chris Columbus"),
  ("D4576", "Peter Jackson"),
  ("D0078", "Andrew Adamson"),
  ("D5743", "Barry Sonnenfeld"),
  ("D3765", " Roland Emmerick");