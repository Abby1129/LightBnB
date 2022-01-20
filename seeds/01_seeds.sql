INSERT INTO users(
  name,
  email,
  password
)
VALUES (
  'Marie Barone',
  'marsBars@hotmail.com',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
),
(
  'Joey Tribianni',
  'tribeOfjoe@ymail.com',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
),
(
  'Amy Mcdougall',
  'amdougs@gmx.com',
  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
);

INSERT INTO properties(
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
)
VALUES (
  1,
  'Blank corner',
  'description',
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
  85234,
  6,
  6,
  7,
  'Canada',
  '651 Nami Road',
  'Bohbatev',
  'Alberta',
  '83680',
  true
),
(
  2,
  'Happy place',
  'description',
  'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350',
  ' https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
  '82640',
  0,
  0,
  6,
  'Canada',
  '513 Powov Grove',
  'Jaebvap',
  'Ontario',
  '38051',
  true
),
(
  3,
  'Game fill',
  'description',
  'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350',
  ' https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg',
   23428,
  5,
  6,
  4,
  'Canada',
  '834 Bunwi Road',
  'Rotunif',
  'Newfoundland and Labrador',
  '29045',
  true
);

INSERT INTO reservations(
  start_date,
  end_date,
  property_id,
  guest_id
)
VALUES (
  '2018-09-11',
  '2018-09-26',
  2,
  3
),
(
  '2019-01-04',
  '2019-02-01',
  2,
  2
),
(
  '2020-01-01',
  '2020-01-14',
  1,
  1
);

INSERT INTO property_reviews(
  guest_id,
  property_id,
  reservation_id,
  rating,
  message
)
VALUES (
  1,
  5,
  3,
  5,
  'messages'
),
(
  2,
  4,
  1,
  4,
  'messages'
),
(
  3,
  1,
  2,
  3,
  'messages'
);
