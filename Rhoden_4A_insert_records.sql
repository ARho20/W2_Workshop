USE lana_dog_walking;
INSERT INTO dog_owner (owner_id, name, phone_number, adress, email) VALUES
(267, "Penny Rogers", "516-826-7111", "120-45 234th street, Rosedale, NY, 11413", "K.Rogers@aol.com"),
(268, "Marcus Hill", "516-555-1023", "45 Oak Ave, Hempstead, NY, 11550", "mhill@gmail.com"),
(269, "Danielle Cruz", "917-555-1023", "12 Maple St, Queens, NY, 11373", "dcruz@yahoo.com"),
(270, "Andre Lewis", "347-555-2234", "88 Linden Blvd, Brooklyn, NY, 11226", "alewis@outlook.com"), 
(271, "Tasha Green", "516-555-6678", "210 Sunrise Hwy, Valley Stream, NY, 11581", "tgreen@gmail.com"),
(272, "Kevin Brown", "718-555-9901", "77 Flatbush Ave, Brooklyn, NY, 11217", "kbrown@yahoo.com"),
(273, "Samantha White", "929-555-4312", "9 Jamaica Ave, Queens, NY, 11432", "swhite@gmail.com"), 
(274, "Jamal Carter", "516-555-7788", "155 Merrick Rd, Freeport, NY, 11520", "jcarter@aol.com"), 
(275, "Alicia Scott", "917-555--3321", "300 Broadway, New York, NY, 11201", "ascott@gmail.com"), 
(276, "Brian Foster", "347-555-6655", "62 Atlantic Ave, Brooklyn, NY, 11201", "bfoster@yahoo.com"),
(277, "Nina Patel", "718-555-1234", "18 Hillside Ave, Queens, NY, 11004", "npatel@gmail.com");

INSERT INTO dog (dog_id, dog_name, breed, age, size, weight, health_concerns, owner_id) VALUES
(1030, "Pepper", "Toy Poodle", 5, "small", 11.5, "N/A", 267),
(1031, "Bella", "Golden Retriever", 3, "large", 55.0, "None", 268),
(1032, "Max", "German Shepherd", 6, "large", 70.2, "Hip issues", 269),
(1033, "Luna", "French Bulldog", 2, "small", 22.5, "Breathing issues", 270),
(1034, "Charlie", "Beagle", 4, "medium", 30.0, "None", 271);

SELECT * FROM dog_owner;

INSERT INTO walker (walker_id, walker_name, phone_number) VALUES
(300, "Joey", "212-555-7876"),
(501, "Chris", "516-555-1111"),
(233, "Maya", "718-555-2222");

INSERT INTO walk (walk_id, walk_date, walk_time, duration, location, status, dog_id, walker_id) VALUES
(87, "2026-04-17", "15:00", 30, "Roy Wilkins Park", "Complete", 1030, 233),
(88, "2026-04-18", "16:00", 30, "Eisenhower Park", "Complete", 1031,300),
(89, "2026-04-19", "17:00", 45, "Roy Wilkins Park", "Complete", 1032, 501) ;

INSERT INTO payment (payment_id, amount, payment_method, payment_date, payment_status, owner_id) VALUES
(26, 65.00, "Apple Pay", "2026-04-16", "Paid", 267),
(27, 65.00, "Cash", "2026-04-17", "Paid", 268),
(28, 70.00, "Zelle", "2026-04-18", "Paid", 269);

INSERT INTO dog (dog_id, dog_name, breed, age, size, weight, health_concerns, owner_id)
VALUES
(1035, "Rocky", "Boxer", 5, "large", 62.0, "None", 272),
(1036, "Coco", "Shih Tzu", 3, "small", 14.2, "Skin allergies", 273),
(1037, "Daisy", "Labrador Retriever", 4, "large", 58.5, "None", 274),
(1038, "Milo", "Yorkshire Terrier", 2, "small", 9.8, "N/A", 275),
(1039, "Sadie", "Cocker Spaniel", 6, "medium", 24.6, "Ear infections", 276);

INSERT INTO walker (walker_id, walker_name, phone_number)
VALUES
(234, "Nia", "347-555-2101"),
(235, "Jordan", "718-555-2102"),
(236, "Ava", "516-555-2103"),
(237, "Malik", "929-555-2104"),
(238, "Brianna", "646-555-2105"),
(239, "Ethan", "212-555-2106"),
(240, "Kayla", "917-555-2107"),
(241, "Noah", "347-555-2108");

INSERT INTO walk (walk_id, walk_date, walk_time, duration, location, status, dog_id, walker_id)
VALUES
(90, "2026-04-20", "10:00:00", 30, "Roy Wilkins Park", "Complete", 1033, 234),
(91, "2026-04-20", "11:30:00", 45, "Eisenhower Park", "Complete", 1034, 235),
(92, "2026-04-21", "09:00:00", 30, "Central Park", "Complete", 1035, 236),
(93, "2026-04-21", "12:00:00", 60, "Roy Wilkins Park", "Complete", 1036, 237),
(94, "2026-04-22", "14:00:00", 30, "Eisenhower Park", "Complete", 1037, 238),
(95, "2026-04-22", "15:30:00", 45, "Central Park", "Complete", 1038, 239),
(96, "2026-04-23", "13:00:00", 30, "Roy Wilkins Park", "Complete", 1039, 240),
(97, "2026-04-23", "16:00:00", 45, "Eisenhower Park", "Complete", 1030, 241);

INSERT INTO payment (payment_id, amount, payment_method, payment_date, payment_status, owner_id)
VALUES
(29, 75.00, "Apple Pay", "2026-04-19", "Paid", 270),
(30, 60.00, "Cash", "2026-04-20", "Paid", 271),
(31, 85.00, "Zelle", "2026-04-20", "Paid", 272),
(32, 50.00, "Apple Pay", "2026-04-21", "Paid", 273),
(33, 95.00, "Cash", "2026-04-21", "Paid", 274),
(34, 70.00, "Zelle", "2026-04-22", "Paid", 275),
(35, 80.00, "Apple Pay", "2026-04-22", "Paid", 276),
(36, 65.00, "Cash", "2026-04-23", "Paid", 277);