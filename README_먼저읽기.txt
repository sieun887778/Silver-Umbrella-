SILVER UMBRELLA / Supabase 연결 패키지

1. Supabase SQL Editor에서 shop_products_insert.sql을 실행하세요. (상품이 이미 있으면 중복 삽입하지 마세요.)
2. 모든 파일을 GitHub 저장소 루트에 업로드하세요. 기존 index.html, script.js, style.css는 덮어씁니다. 새 db.js, admin.html, admin.js와 JPG 이미지도 업로드하세요.
3. GitHub Pages를 새로고침하고 F12 Console에서 '연결 성공: 상품 8개'를 확인하세요.
4. Supabase Authentication > URL Configuration에서 GitHub Pages URL을 Site URL/Redirect URLs에 등록하세요. 이메일 인증 설정도 확인하세요.
5. 회원가입 후 shop_profiles에서 계정이 자동 생성되는지 확인하세요. 생성되지 않으면 SQL 트리거 확인이 필요합니다.
6. 회원가입 후 SQL Editor에서 UPDATE public.shop_profiles SET role='admin' WHERE email='본인이메일'; 실행하면 admin.html을 사용할 수 있습니다.

주의: 교수님 SQL 원본을 제공받지 못했으므로 RLS, 프로필 생성 트리거, 관리자 RPC, 주문 상태 수정 정책은 확인되지 않았습니다. 특히 주문 저장은 두 번의 DB 요청이므로 상세 저장 실패 시 주문 헤더만 남을 수 있습니다. 실제 서비스라면 트랜잭션 RPC가 필요합니다.
이미지 경로는 GitHub 저장소 루트에 있는 hero-*.jpg / product-*.jpg 기준으로 맞췄습니다.
포인트는 적립 예정으로만 표시하고 DB points 값을 수정하지 않습니다. 실제 카드 결제는 없습니다.
