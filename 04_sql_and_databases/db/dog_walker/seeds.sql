-- Create dogs
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Olivia', '2018-03-31 00:00:00', 'Terrier', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1631229064/zx6CPsp_d_utkmww.webp');

INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Molly', '2019-06-21 00:00:00', 'Terrier / Chihuahua', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1631229038/EEE90-E50-25-F0-4-DF0-98-B2-0-E0-B6-F9-BAA89_menwgg.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Kaya', '2017-09-27 00:00:00', 'Blueheeler', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1631229011/8136c615d670e214f80de4e7fcdf8607--cattle-dogs-mans_vgyqqa.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Chop', '2020-07-31 00:00:00', 'German Shorthaired Pointer', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629822267/cdbd77592e3ef91e8cc1cf67d936f94f_fkozjt.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Baron', '2012-12-23 00:00:00', 'GSD/English Lab mix', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629567379/baron_x0s6ai.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Lennon Snow', '2021-06-18 18:12:38', 'Pomeranian', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1627585625/lennon-with-tennis-ball_slg2zn.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Ash', '2020-05-18 18:12:38', 'Husky', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1631229192/photo-1568572933382-74d440642117_p6mrgm.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('DJ', '2020-05-18 18:12:38', 'Dachsund Mix', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629822169/365758759_qyupo8.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Winter', '2013-05-18 18:12:38', 'Husky Mix', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629822144/561229495_lldnll.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('CeCe', '2019-05-18 18:12:38', 'Lab mix', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629821709/ee7eee7ee62c9c2b053e65dc9c9e1a55_iwjweh.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Kane', '2021-05-18 18:12:38', 'Terrier Mix', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629821681/2_lu9ccw.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Nutmeg', '2022-01-18 18:12:38', 'Lab Mix', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629822016/Nutmegupdate97_kyqlqo.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Sadie', '2021-09-18 18:12:38', 'Lab/Terrier Mix', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629822095/55860f51e40159e2c34766352b214c36_g3plyx.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Sal', '2020-05-18 18:12:38', 'Lab Mix', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629822067/83c97c9fe7d2d82ce90c1d8ca9fde44c_zckdjy.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Sinton', '2020-05-18 18:12:38', 'Terrier Mix', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629821474/4_bbgw1p.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Cupcake', '2022-03-18 18:12:38', '???', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1631229142/it-s-national-dog-day-dogs-41538267-400-400_fvq8wk.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Luci', '2020-05-18 18:12:38', 'Samoyed', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629822371/f6p9jE2_acndnl.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Simon', '2015-08-23 00:00:00', 'Shiba Inu', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629822438/B3-FAF888-5656-4746-BE22-597185404078_bpbvvs.jpg');
INSERT INTO dogs(name, birthdate, breed, image_url) 
VALUES ('Snoopy', '1990-01-01 00:00:00', 'Snooop', 'https://res.cloudinary.com/dnocv6uwb/image/upload/v1629822337/sn-color_qesmhx.jpg');


-- Create Walks

INSERT INTO walks(time, dog_id) VALUES ('2022-06-20 18:05:00', 3);
INSERT INTO walks(time, dog_id) VALUES ('2022-06-21 11:25:00', 3);
INSERT INTO walks(time, dog_id) VALUES ('2022-06-22 08:55:00', 19);

-- Create DogWalks

INSERT INTO dog_walks(dog_id, walk_id) VALUES(1,1);
INSERT INTO dog_walks(dog_id, walk_id) VALUES(1,3);
INSERT INTO dog_walks(dog_id, walk_id) VALUES(2,1);
INSERT INTO dog_walks(dog_id, walk_id) VALUES(4,1);
INSERT INTO dog_walks(dog_id, walk_id) VALUES(4,2);

-- -- Create Feedings

INSERT INTO feedings(time, food, dog_id) 
VALUES('2022-06-22 11:00:00', 'Bacon', 1);
INSERT INTO feedings(time, food, dog_id) 
VALUES('2022-06-22 11:30:00', 'Carrots', 2);
INSERT INTO feedings(time, food, dog_id) 
VALUES('2022-06-22 15:15:00', 'Cheese', 2);

