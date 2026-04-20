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
