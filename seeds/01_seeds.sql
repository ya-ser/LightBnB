INSERT INTO users (id, name, email, password)
VALUES (1, 'Yaser Ibrahim', 'test@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Jay Ibrahim', 'querie@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Zeinab Ahmed', 'light@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Ascia Ibrahim', 'new@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Manor', 'Beautiful', 'thumbnail', 'cover', 500, 30, 10, 2, 'Somalia', 'Mogadishu Ave', 'Mogadishu', 'Benadir', 'post', true),
(2, 2, 'Tent', 'Get me out', 'thumbnail', 'cover', -50, 0, 0, 0, 'Canada', 'Underpass', 'Toronto', 'Ontario', 'idk', true),
(3, 3, 'Mansion', 'Amazing', 'thumbnail', 'cover', 1000, 30, 10, 30, 'America', 'Hollywood Hills', 'LA', 'LA', 'post', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 1, 4),
(2, '2019-01-04', '2019-02-01', 2, 2),
(3, '2021-10-01', '2021-10-14', 3, 1);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 4, 1, 1, 5, 'fantastic'),
(2, 2, 2, 2, 0, 'Get me out'),
(3, 1, 3, 3, 5, 'Loved it');