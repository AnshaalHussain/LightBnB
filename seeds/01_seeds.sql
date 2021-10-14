

-- user table
INSERT INTO users (id, name, email, password)
VALUES (1, 'Leeroy Jenkins', 'leeroymmjennkinns2005@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' ),
(2, 'Phil Dunphy', 'therealestateguy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Meredith Grey', 'doctormeredithgrey@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');



-- properties table
INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, covre_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, count, street, city, province, post_code, active)
VALUES (1, owner_id, "The Marbella", "Luxury property on the coast", "thumbnail_photo", "cover_photo", 799, 10, 3, 4, "United States", "Minnow avenue", "Miami", "Florida", "73234", true),
(2, owner_id, "Astral Place", "Highrise in city center", "thumbnail_photo", "cover_photo", 199, 1, 1, 2, "Canada", "Pier street", "Montreal", "Quebec", "N5B QA0", true),
(2, owner_id, "City Centre Apartments", "Condominium in Downtown", "thumbnail_photo", "cover_photo", 99, 1, 1, 1, "Canada", "City Center Drive", "Mississauga", "Ontario", "L1R 8E6", false);


-- reservations table
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id);
VALUES (1, 2022-05-13, 2022-06-02, 1, 3), 
(2, 2021-12-18, 2021-12-27, 2, 1),
(2, 2022-02-05, 2021-02-05, 3, 2);


-- property reviews
INSERT INTO property_reviews (id, guest_id, property_id, rating, message)
VALUES (1, 1, 3, 4, "message"), 
(2, 2, 1, 3, "message"), 
(3, 3, 2, 5, "message");