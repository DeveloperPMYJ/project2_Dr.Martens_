-- migrate:up

INSERT INTO users (email, birth_date, gender, is_checked_marketing, password, nickname, phone_number, profile_image, provider)
 VALUES ('alfma123@naver.com', '19900101', 'female', 0, '123123', '이현진', '010-000-0000', 'http://k.kakaocdn.net/dn/Q3EJK/btsjlFw0vAg/LM3akK9uh12mHUnavwbD4k/img_640x640.jpg', 'none')
, ('pkj6@naver.com', '19191212', 'male', 0, '321321', '박경재', '010-0101-1010', 'https://cdn3.iconfinder.com/data/icons/logos-and-brands-adobe/512/141_Git-1024.png', 'none');

INSERT INTO products (id, category_id, sub_category_id, product_name, price, original_price, products_description)
 VALUES (1, 1, 1, '1461 모노', 170000, 210000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)')
, (2, 1, 1, '마일즈', 210000, 210000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)')
, (3, 1, 1, '1461 스무스', 170000, 210000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)')
, (4, 1, 1, '나틸라', 170000, 210000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)')
, (5, 1, 1, '나파', 260000, 260000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)')
, (6, 1, 1, '2976 첼시 스무스', 260000, 260000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)')
, (7, 1, 1, '제이든', 170000, 210000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)')
, (8, 1, 1, '그리폰', 170000, 210000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)')
, (9, 1, 1, '1860', 170000, 210000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)')
, (10, 1, 1, '1490 버지니아', 170000, 210000, '추가 정보\n제품 소재 : SMOOTH/천연가죽(소가죽)\n색상 : BLACK\n치수 : UK 사이즈 기준(mm표기)/ 신발에 따라 사이즈 상이하니 구매 후기 참고\n제조자 : Dr. Martens\n제조국 : 태국 외 기타국가(택 참조)\n세탁방법 및 취급시 주의사항 : 일반 가죽은 마른 헝겊으로 먼지를 털어낸 후 원더발삼으로 관리합니다. 적당한 온도와 습도에서 가죽 제품 속에 보형물을 넣고 형태를 유지시키면서 보관해주세요. 스웨이드/누벅/화이트 색상 가죽은 발삼 사용을 제한합니다. 가죽 제품인 경우 젖었을 때 통풍이 잘 되는 그늘에서 건조해주세요. 습기, 수분, 강한 열, 기름기 있는 곳에서의 착용은 가죽 제품의 형태를 변화시킬 수 있으니 주의하여 주세요. 천연가죽 내피가 사용된 제품은 가죽 컬러의 물감이 배어 나오는 경우가 있으므로 주의하여 주세요. 가죽 제품인 경우 여름철 자동차의 트렁크나 차내, 고온다습한 장소에 방치하지 말아주세요.\n제조연월 : 소비자피해보상규정에 따름\n품질보증기준 : 1544-6486(내선2번), 전국 매장 유/무상 A/S\A/S 책임자와 전화번호 :\n취급 시 주의사항 : 자세한 내용은 ‘자세히 보기’를 클릭하여 확인 바랍니다.\n할인코드\n[HB0930] 20% 할인(최대 200,000₩)');

INSERT INTO product_images (id, product_id, detail_image_url, thumbnail_image_url, is_thumbnail) VALUES (1, 1, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068list1.jpg', 0)
,(2, 2, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2023/02/4067_temp_16759284733758list1.jpg', 0)
,(3, 3, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2022/11/1354_temp_16685676368541list1.jpg', 0)
,(4, 4, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2022/11/9215_temp_16691697010946list1.jpg', 0)
,(5, 5, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2022/11/1358_temp_16684998704145list1.jpg', 0)
,(6, 6, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2022/11/2647_temp_16687383771404list1.jpg', 0)
,(7, 7, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2023/02/2348_temp_16759285805825list1.jpg', 0)
,(8, 8, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2022/11/8568_temp_16687370124781list1.jpg', 0)
,(9, 9, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068list1.jpg', 0)
,(10, 10, "https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068view.jpg", 'https://www.drmartens.co.kr/data/goods/1/2022/11/3270_temp_16684161331068list1.jpg', 0);

INSERT INTO colors (id, color) VALUES (1, 'black');

INSERT INTO options (id, product_id, color_id, quantity, size) VALUES (1, 1, 1, 100, 220)
, (2, 1, 1, 100, 230)
, (3, 1, 1, 100, 240)
, (4, 1, 1, 100, 250)
, (5, 1, 1, 100, 260)
, (6, 1, 1, 100, 270)
, (7, 1, 1, 100, 280)
, (8, 1, 1, 100, 290)
, (9, 2, 1, 100, 220)
, (10, 2, 1, 100, 230)
, (11, 2, 1, 100, 240)
, (12, 2, 1, 100, 250)
, (13, 2, 1, 100, 260)
, (14, 2, 1, 100, 270)
, (15, 2, 1, 100, 280)
, (16, 2, 1, 100, 290)
, (17, 3, 1, 100, 220)
, (18, 3, 1, 100, 230)
, (19, 3, 1, 100, 240)
, (20, 3, 1, 100, 250)
, (21, 3, 1, 100, 260)
, (22, 3, 1, 100, 270)
, (23, 3, 1, 100, 280)
, (24, 3, 1, 100, 290)
, (25, 4, 1, 100, 220)
, (26, 4, 1, 100, 230)
, (27, 4, 1, 100, 240)
, (28, 4, 1, 100, 250)
, (29, 4, 1, 100, 260)
, (30, 4, 1, 100, 270)
, (31, 4, 1, 100, 280)
, (32, 4, 1, 100, 290)
, (33, 5, 1, 100, 220)
, (34, 5, 1, 100, 230)
, (35, 5, 1, 100, 240)
, (36, 5, 1, 100, 250)
, (37, 5, 1, 100, 260)
, (38, 5, 1, 100, 270)
, (39, 5, 1, 100, 280)
, (40, 5, 1, 100, 290)
, (41, 6, 1, 100, 220)
, (42, 6, 1, 100, 230)
, (43, 6, 1, 100, 240)
, (44, 6, 1, 100, 250)
, (45, 6, 1, 100, 260)
, (46, 6, 1, 100, 270)
, (47, 6, 1, 100, 280)
, (48, 6, 1, 100, 290)
, (49, 7, 1, 100, 220)
, (50, 7, 1, 100, 230)
, (51, 7, 1, 100, 240)
, (52, 7, 1, 100, 250)
, (53, 7, 1, 100, 260)
, (54, 7, 1, 100, 270)
, (55, 7, 1, 100, 280)
, (56, 7, 1, 100, 290)
, (57, 8, 1, 100, 220)
, (58, 8, 1, 100, 230)
, (59, 8, 1, 100, 240)
, (60, 8, 1, 100, 250)
, (61, 8, 1, 100, 260)
, (62, 8, 1, 100, 270)
, (63, 8, 1, 100, 280)
, (64, 8, 1, 100, 290)
, (65, 9, 1, 100, 220)
, (66, 9, 1, 100, 230)
, (67, 9, 1, 100, 240)
, (68, 9, 1, 100, 250)
, (69, 9, 1, 100, 260)
, (70, 9, 1, 100, 270)
, (71, 9, 1, 100, 280)
, (72, 9, 1, 100, 290)
, (73, 10, 1, 100, 220)
, (74, 10, 1, 100, 230)
, (75, 10, 1, 100, 240)
, (76, 10, 1, 100, 250)
, (77, 10, 1, 100, 260)
, (78, 10, 1, 100, 270)
, (79, 10, 1, 100, 280)
, (80, 10, 1, 100, 290);
-- migrate:down

