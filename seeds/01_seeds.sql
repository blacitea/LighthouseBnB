INSERT INTO users (name, email, password)
VALUES ('Sue West', 'charlielevy@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),('Dominic Meyer', 'parkerpeter@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),('Etta Hart', 'deadpoolrocks@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Speed Lamp', 'description', 'thumb_url', 'cover_url', 500, 1, 1, 2, 'Canada', 'Heather St', 'Vancouver', 'B.C.', 'P8V2E2'),(1, 'Space ship', 'description', 'thumb_url', 'cover_url', 800, 1, 1, 1, 'USA', 'London St', 'New York', 'CA', '9902O'),(2, 'Funny out', 'description', 'thumb_url', 'cover_url', 1500, 2, 3, 2, 'Finland', 'Heather St', 'Somecity', 'N.A.', '1324');

INSERT INTO reservations
(start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-18', 2, 3),('2018-07-11', '2018-08-01', 1, 3),('2019-09-02', '2019-09-18', 3, 1);

INSERT INTO property_reviews
(guest_id, property_id, reservation_id, rating, message)
VALUES(2, 1, 1, 3, 'messages'),(3, 2, 2, 4, 'messages'),(1, 3, 3, 2, 'messages');