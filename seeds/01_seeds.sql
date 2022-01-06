INSERT INTO users (name, email, password)
VALUES ('Yaser Ibrahim', 'test@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jay Ibrahim', 'querie@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Zeinab Ahmed', 'light@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ascia Ibrahim', 'new@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Manor', 'Beautiful', 'thumbnail', 'cover', 500, 30, 10, 2, 'Somalia', 'Mogadishu Ave', 'Mogadishu', 'Benadir', 'post', true),
(2, 'Tent', 'Get me out', 'thumbnail', 'cover', -50, 0, 0, 0, 'Canada', 'Underpass', 'Toronto', 'Ontario', 'idk', true),
(3, 'Mansion', 'Amazing', 'thumbnail', 'cover', 1000, 30, 10, 30, 'America', 'Hollywood Hills', 'LA', 'LA', 'post', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 4),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 1, 1, 5, 'fantastic'),
(2, 2, 2, 0, 'Get me out'),
(1, 3, 3, 5, 'Loved it');