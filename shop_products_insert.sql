-- Run once in Supabase SQL Editor. Do not rerun if you have modified product prices.
DELETE FROM public.shop_products WHERE name LIKE '예시 상품%';
INSERT INTO public.shop_products (name,category,price,stock,image_url)
VALUES
('클래식 네이비 장우산','장우산',18000,30,'product-1.jpg'),
('실버 라인 3단우산','3단우산',22000,40,'product-2.jpg'),
('투명 버블 장우산','장우산',15000,50,'product-3.jpg'),
('원터치 블랙 자동우산','자동우산',24000,35,'product-4.jpg'),
('미니 포켓 3단우산','3단우산',16000,45,'product-5.jpg'),
('샌드베이지 암막 양산','양산',27000,25,'product-6.jpg'),
('딥블루 자동우산','자동우산',29000,20,'product-7.jpg'),
('펄그레이 UV 양산','양산',24000,30,'product-8.jpg');
SELECT id,name,category,price,stock,image_url FROM public.shop_products ORDER BY id;
