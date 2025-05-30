-- categoriesテーブル
INSERT IGNORE INTO categories (id, name) VALUES (1, '焼き鳥');
INSERT IGNORE INTO categories (id, name) VALUES (2, '焼肉');
INSERT IGNORE INTO categories (id, name) VALUES (3, 'お寿司');
INSERT IGNORE INTO categories (id, name) VALUES (4, 'ラーメン');
INSERT IGNORE INTO categories (id, name) VALUES (5, '居酒屋');
INSERT IGNORE INTO categories (id, name) VALUES (6, 'カフェ');
INSERT IGNORE INTO categories (id, name) VALUES (7, 'パスタ');
INSERT IGNORE INTO categories (id, name) VALUES (8, '蕎麦');
INSERT IGNORE INTO categories (id, name) VALUES (9, 'お好み焼き');
INSERT IGNORE INTO categories (id, name) VALUES (10, '牛丼');
INSERT IGNORE INTO categories (id, name) VALUES (11, '定食屋');
INSERT IGNORE INTO categories (id, name) VALUES (12, 'ピザ');


-- restaurantsテーブル

INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (2, '肉三昧', 'restaurant02.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 2, '16:00:00', '23:00:00', 4000, 8000, 50, '030-0945', '青森県青森市桜川X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (3, '寿司荘', 'restaurant03.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 3, '17:00:00', '23:00:00', 10000, 20000, 40, '029-5618', '岩手県和賀郡西和賀町沢内両沢X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (4, 'めんめん', 'restaurant04.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 4, '08:00:00', '23:00:00', 1000, 2000, 60, '989-0555', '宮城県刈田郡七ヶ宿町滝ノ上X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (5, 'もりあげ亭', 'restaurant05.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 5, '18:00:00', '23:00:00', 3000, 6000, 80, '018-2661', '秋田県山本郡八峰町八森浜田X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (6, 'らんらんカフェ', 'restaurant06.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 6, '07:00:00', '18:00:00', 1500, 2500, 30, '999-6708', '山形県酒田市泉興野X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (7, 'のびのびパスタ', 'restaurant07.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 7, '11:00:00', '21:00:00', 1500, 4000, 60, '969-5147', '福島県会津若松市大戸町芦牧X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (8, '蕎麦処SAMURAI', 'restaurant08.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 8, '01:00:00', '23:00:00', 1000, 2000, 50, '310-0021', '茨城県水戸市南町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (9, 'SAMURAI風お好み焼き', 'restaurant09.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 9, '11:00:00', '22:00:00', 1500, 3000, 65, '323-1101', '栃木県下都賀郡藤岡町大前X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (10, 'どんべえ', 'restaurant10.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 10, '03:00:00', '23:00:00', 1000, 2500, 135, '370-0806', '群馬県高崎市上和田町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (11, '100円食堂', 'restaurant11.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 11, '05:00:00', '23:00:00', 1000, 2000, 50, '344-0125', '埼玉県春日部市飯沼X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (12, 'ピッツァホット', 'restaurant12.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 12, '15:00:00', '22:00:00', 4000, 8000, 35, '272-0011', '千葉県市川市高谷新町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (13, 'TORI元', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '17:00:00', '23:00:00', 3000, 5000, 40, '130-0023', '東京都墨田区立川X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (14, 'YAKINIKU', 'restaurant02.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 2, '09:00:00', '22:00:00', 3000, 4500, 60, '240-0006', '神奈川県横浜市保土ヶ谷区星川X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (15, 'SAMURAI SUSHI館', 'restaurant03.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 3, '18:00:00', '22:00:00', 5000, 8000, 50, '950-0201', '新潟県新潟市駒込X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (16, 'THE MEN', 'restaurant04.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 4, '15:00:00', '23:00:00', 1500, 2500, 50, '939-8155', '富山県富山市江本X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (17, 'たこ八いか八', 'restaurant05.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 5, '13:00:00', '22:00:00', 2500, 6000, 50, '929-0111', '石川県能美市吉原町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (18, '喫茶TEN', 'restaurant06.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 6, '10:00:00', '20:00:00', 1500, 3000, 80, '910-2354', '福井県福井市東天田町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (19, '鳥侍', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '13:00:00', '22:00:00', 1500, 2500, 24, '403-0003', '山梨県富士吉田市大明見X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (20, '鳥弁', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '10:00:00', '18:00:00', 1000, 1800, 20, '395-0017', '長野県飯田市東新町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (21, 'バード 侍鳥', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '15:00:00', '22:00:00', 3000, 4000, 50, '509-5147', '岐阜県土岐市泉郷町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (22, '侍屋', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '16:00:00', '22:00:00', 3500, 6000, 80, '434-0002', '静岡県浜松市尾野X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (23, '焼き屋 侍', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '18:00:00', '23:00:00', 2500, 4500, 120, '444-3261', '愛知県豊田市東大林町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (24, 'とりみらい', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '16:00:00', '23:00:00', 5000, 8000, 40, '510-0201', '三重県鈴鹿市稲生町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (25, 'くっくどり', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '16:00:00', '22:00:00', 2500, 5000, 45, '520-2353', '滋賀県野洲市久野部X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (26, '侍の鶏焼き', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '16:00:00', '22:00:00', 3500, 4500, 50, '612-8369', '京都府京都市伏見区村上町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (27, 'YAKI TORI', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '16:00:00', '22:00:00', 6000, 10000, 30, '578-0915', '大阪府東大阪市古箕輪X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (28, 'ポエム鳥亭', 'restaurant01.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 1, '16:00:00', '22:00:00', 4000, 5000, 60, '655-0891', '兵庫県神戸市垂水区山手X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (29, 'ヴィラ焼肉寺', 'restaurant02.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 2, '15:00:00', '22:00:00', 5000, 10000, 45, '630-1126', '奈良県奈良市法用町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (30, '寿司三昧', 'restaurant03.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 3, '10:00:00', '22:00:00', 3500, 5500, 70, '640-8319', '和歌山県和歌山市手平X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (31, '麺や侍', 'restaurant04.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 4, '17:00:00', '23:00:00', 2000, 4500, 80, '689-2203', '鳥取県東伯郡北栄町原X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (32, '酔いどれ館', 'restaurant05.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 5, '13:00:00', '21:00:00', 4000, 6000, 70, '694-0035', '島根県大田市五十猛町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (33, '和喫茶あずき', 'restaurant06.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 6, '11:00:00', '21:00:00', 1500, 2500, 40, '712-8036', '岡山県倉敷市水島西弥生町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (34, '焼きの家', 'restaurant02.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 2, '16:00:00', '23:00:00', 4000, 6000, 50, '726-0011', '広島県府中市広谷町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (35, 'すしの家', 'restaurant03.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 3, '16:00:00', '22:00:00', 4000, 10000, 50, '750-0451', '山口県下関市豊田町阿座上X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (36, 'さむらい屋台', 'restaurant04.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 4, '18:00:00', '22:00:00', 1000, 2000, 20, '778-0004', '徳島県三好市池田町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (37, 'あさひ侍屋', 'restaurant05.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 5, '12:00:00', '23:00:00', 4000, 8000, 200, '762-0067', '香川県坂出市瀬居町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (38, 'ちょこっとゴドバ', 'restaurant06.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 6, '09:00:00', '22:00:00', 1000, 3000, 60, '792-0828', '愛媛県新居浜市松原町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (39, 'さむらい屋', 'restaurant02.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 2, '09:00:00', '18:00:00', 5000, 7000, 55, '787-1323', '高知県四万十市西土佐中半X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (40, 'さむらい寿司ハウス', 'restaurant03.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 3, '15:00:00', '22:00:00', 4000, 6000, 40, '835-0018', '福岡県みやま市瀬高町高柳X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (41, 'らーめんハウス', 'restaurant04.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 4, '12:00:00', '22:00:00', 1000, 3000, 60, '840-0213', '佐賀県佐賀市大和町久留間X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (42, 'MORI MORI', 'restaurant05.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 5, '16:00:00', '23:00:00', 3500, 5500, 40, '852-8104', '長崎県長崎市茂里町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (43, 'ぶらりカフェ', 'restaurant06.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 6, '09:00:00', '23:00:00', 1000, 3500, 50, '863-0021', '熊本県天草市港町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (44, 'マッハ肉さむらい', 'restaurant02.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 2, '15:00:00', '20:00:00', 3000, 5000, 45, '872-0014', '大分県宇佐市南鶴田新田X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (45, 'さむらい寿司亭', 'restaurant03.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 3, '13:00:00', '22:00:00', 8000, 20000, 24, '880-0947', '宮崎県宮崎市薫る坂X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (46, 'らーめん食堂', 'restaurant04.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 4, '10:00:00', '22:00:00', 1500, 2000, 35, '895-2103', '鹿児島県薩摩郡さつま町紫尾X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (47, 'おつまみ処', 'restaurant05.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 5, '17:00:00', '23:00:00', 5000, 20000, 80, '904-2165', '沖縄県沖縄市宮里X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (48, '窓辺の珈琲屋', 'restaurant06.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 6, '10:00:00', '22:00:00', 1500, 2500, 40, '041-1121', '北海道亀田郡七飯町大中山X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (49, 'さむらい館', 'restaurant02.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 2, '16:00:00', '22:00:00', 4000, 5000, 70, '095-0019', '北海道士別市大通東X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (50, 'Go Go SUSHI', 'restaurant03.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 3, '17:00:00', '22:00:00', 5000, 7000, 35, '099-0423', '北海道紋別郡遠軽町若松X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (51, 'はとはとらーめん', 'restaurant04.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 4, '18:00:00', '23:00:00', 3000, 4000, 40, '089-0533', '北海道中川郡幕別町札内新北町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (52, '酒豪の宿', 'restaurant05.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 5, '17:00:00', '23:00:00', 3000, 9000, 90, '049-3514', '北海道山越郡長万部町富野X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (53, 'ロックサムライCafe', 'restaurant06.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 6, '14:00:00', '23:00:00', 2000, 4000, 80, '066-0018', '北海道千歳市旭ヶ丘X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (54, 'サムライじゅーじゅー亭', 'restaurant02.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 2, '18:00:00', '23:00:00', 4500, 6000, 100, '003-0804', '北海道札幌市白石区菊水四条X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (55, 'とんでも寿司', 'restaurant03.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 3, '16:00:00', '22:00:00', 3000, 9000, 35, '042-0908', '北海道函館市銅山町X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (56, '麺とわたし', 'restaurant04.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 4, '13:00:00', '22:00:00', 1500, 2500, 30, '050-0061', '北海道室蘭市八丁平X-XX-XX', '012-345-678');
INSERT IGNORE INTO restaurants (id, name, image_name, description, category_id, opening_time, closing_time, lowest_price, highest_price, number_of_seats, postal_code, address, phone_number) VALUES (57, '居酒屋 サムライ', 'restaurant05.jpg', '最寄り駅から徒歩10分。風味豊かで新鮮な地元の食材を使用しています。宴会の予約も受け付けております。', 5, '15:00:00', '22:00:00', 3500, 5000, 30, '059-0027', '北海道登別市青葉町X-XX-XX', '012-345-678');


-- holiday_typesテーブル
INSERT IGNORE INTO holiday_types (id, name) VALUES (1, '定休日');
INSERT IGNORE INTO holiday_types (id, name) VALUES (2, '祝祭日');
INSERT IGNORE INTO holiday_types (id, name) VALUES (3, '臨時休業' );


-- holidaysテーブル
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (1, 1, 1, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (2, 2, 2, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (3, 3, 1, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (4, 4, 2, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (5, 4, 5, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (6, 5, 6, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (7, 5, 4, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (8, 6, 0, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (9, 7, 4, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (10, 8, 3, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (11, 9, 1, 1, NULL);
INSERT IGNORE INTO holidays (id, restaurant_id, day_of_week_id, holiday_type_id, specific_date) VALUES (12, 9, 5, 1, NULL);


-- gendersテーブル
INSERT IGNORE INTO genders (id, name) VALUES (1, '男性');
INSERT IGNORE INTO genders (id, name) VALUES (2, '女性');


-- occupationsテーブル
INSERT IGNORE INTO occupations (id, name) VALUES (1, '会社員');
INSERT IGNORE INTO occupations (id, name) VALUES (2, '会社役員');
INSERT IGNORE INTO occupations (id, name) VALUES (3, '学生');
INSERT IGNORE INTO occupations (id, name) VALUES (4, '経営者');
INSERT IGNORE INTO occupations (id, name) VALUES (5, '公務員');
INSERT IGNORE INTO occupations (id, name) VALUES (6, '医療従事者');
INSERT IGNORE INTO occupations (id, name) VALUES (7, '政治家');
INSERT IGNORE INTO occupations (id, name) VALUES (8, '弁護士');
INSERT IGNORE INTO occupations (id, name) VALUES (9, '自由業');
INSERT IGNORE INTO occupations (id, name) VALUES (10, '自営業');
INSERT IGNORE INTO occupations (id, name) VALUES (11, '個人事業主');
INSERT IGNORE INTO occupations (id, name) VALUES (12, '派遣・契約社員');
INSERT IGNORE INTO occupations (id, name) VALUES (13, 'パート・アルバイト');
INSERT IGNORE INTO occupations (id, name) VALUES (14, '主婦(夫)');
INSERT IGNORE INTO occupations (id, name) VALUES (15, '建築業');
INSERT IGNORE INTO occupations (id, name) VALUES (16, '無職');


-- plan_typesテーブル
INSERT IGNORE INTO plan_types (id, name, price_id) VALUES (1, 'フリー', NULL);
INSERT IGNORE INTO plan_types (id, name, price_id) VALUES (2, 'ベーシック', NULL);


-- rolesテーブル
INSERT IGNORE INTO roles (id, name) VALUES (1, 'ROLE_GENERAL_FREE');
INSERT IGNORE INTO roles (id, name) VALUES (2, 'ROLE_GENERAL_PAID');
INSERT IGNORE INTO roles (id, name) VALUES (3, 'ROLE_OWNER_ADMIN');
INSERT IGNORE INTO roles (id, name) VALUES (4, 'ROLE_OWNER_EDITER');
INSERT IGNORE INTO roles (id, name) VALUES (5, 'ROLE_ADMIN');


-- usersテーブル
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (1, '侍 太郎', 'サムライ タロウ', '1', '3', '1', '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'taro.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (2, '侍 花子', 'サムライ ハナコ', '2', '2', '2', '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'hanako.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 5, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (3, '侍 義勝', 'サムライ ヨシカツ', '2','2','2', '638-0644', '奈良県五條市西吉野町湯川X-XX-XX', '090-1234-5678', 'yoshikatsu.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2,true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (4, '侍 幸美', 'サムライ サチミ', '2', '5', '1', '342-0006', '埼玉県吉川市南広島X-XX-XX', '090-1234-5678', 'sachimi.samurai@example.com', 'password', 1, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (5, '侍 雅', 'サムライ ミヤビ', '2', '1', '1', '527-0209', '滋賀県東近江市佐目町X-XX-XX', '090-1234-5678', 'miyabi.samurai@example.com', 'password', 1, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (6, '侍 正保', 'サムライ マサヤス', '1', '10', '1', '989-1203', '宮城県柴田郡大河原町旭町X-XX-XX', '090-1234-5678', 'masayasu.samurai@example.com', 'password', 1, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (7, '侍 真由美', 'サムライ マユミ', '2', '9', '1', '951-8015', '新潟県新潟市松岡町X-XX-XX', '090-1234-5678', 'mayumi.samurai@example.com', 'password', 1, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (8, '侍 安民', 'サムライ ヤスタミ', '1', '11', '1', '241-0033', '神奈川県横浜市旭区今川町X-XX-XX', '090-1234-5678', 'yasutami.samurai@example.com', 'password', 1, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (9, '侍 章緒', 'サムライ アキオ', '1', '12', '1', '739-2103', '広島県東広島市高屋町宮領X-XX-XX', '090-1234-5678', 'akio.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (10, '侍 祐子', 'サムライ ユウコ', '2', '13', '1', '601-0761', '京都府南丹市美山町高野X-XX-XX', '090-1234-5678', 'yuko.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (11, '侍 秋美', 'サムライ アキミ', '2', '14', '1', '606-8235', '京都府京都市左京区田中西春菜町X-XX-XX', '090-1234-5678', 'akimi.samurai@example.com', 'password', 1, true);
INSERT IGNORE INTO users (id, name, furigana, gender_id, occupation_id, plan_type_id, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (12, '侍 信平', 'サムライ シンペイ', '1', '1', '1', '673-1324', '兵庫県加東市新定X-XX-XX', '090-1234-5678', 'shinpei.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true);


-- reservationsテーブル
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (1, 1, 9, '2023-04-01', '14:00:00', '16:00:00', 2);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (2, 2, 9, '2023-04-02', '15:00:00', '17:00:00', 3);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (3, 3, 9, '2023-04-03', '14:00:00', '16:00:00', 4);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (4, 4, 9, '2023-04-04', '15:00:00', '17:00:00', 1);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (5, 5, 9, '2023-04-05', '16:00:00', '17:00:00', 10);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (6, 6, 9, '2023-04-06', '14:00:00', '17:00:00', 8);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (7, 7, 9, '2023-04-07', '15:00:00', '17:00:00', 6);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (8, 8, 9, '2023-04-08', '16:00:00', '17:00:00', 3);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (9, 9, 9, '2023-04-09', '17:00:00', '19:00:00', 2);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (10, 10, 9, '2023-04-10', '18:00:00', '20:00:00', 4);
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, booking_date, start_time, end_time, number_of_people) VALUES (11, 11, 9, '2023-04-11', '19:00:00', '21:00:00', 5);


-- reviewsテーブル
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (1, 1, 9, 3, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (2, 2, 9, 4, '美味しかった。');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (3, 3, 9, 5, 'また行きたい。');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (4, 4, 9, 2, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (5, 5, 9, 3, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (6, 6, 9, 4, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (7, 7, 9, 5, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (8, 8, 9, 3, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (9, 9, 9, 4, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (10, 10, 9, 5, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (11, 11, 9, 4, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (12, 12, 9, 4, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (13, 1, 1, 5, '雰囲気がよかった');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (14, 1, 2, 2, 'アットホームでおかみさんが素敵です。');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (15, 1, 3, 4, '大将、良かったっす！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (16, 1, 4, 5, '美味しかったです！');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, impression) VALUES (17, 1, 5, 4, '美味しかったです！');


-- favoritesテーブル
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (1, 1, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (2, 2, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (3, 3, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (4, 4, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (5, 5, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (6, 6, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (7, 7, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (8, 8, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (9, 9, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (10, 10, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (11, 11, 9);
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (12, 12, 9);