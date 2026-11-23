// Publishable key only. Never place a secret/service-role key in browser files.
const db = supabase.createClient('https://isrrtpkzpwwsnpuhdiju.supabase.co','sb_publishable_9uEKx-jRmFnY1rd8nYnevw_CXMoM2bR');
(async()=>{const {count,error}=await db.from('shop_products').select('*',{count:'exact',head:true});if(error)console.error(error);else console.log(`연결 성공: 상품 ${count}개`);})();
