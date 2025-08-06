 

       
        // 表單驗證
        document.getElementById('registerForm').querySelector('form').addEventListener('submit', function(e) {
            e.preventDefault();
            const password = document.getElementById('registerPassword').value;
            const confirmPassword = document.getElementById('confirmPassword').value;
            
            if (password !== confirmPassword) {
                alert('密碼與確認密碼不相符，請重新輸入');
                return;
            }
            
            if (password.length < 8) {
                alert('密碼長度至少需要8個字符');
                return;
            }
            
            if (!document.getElementById('agreeTerms').checked) {
                alert('請同意服務條款與隱私政策');
                return;
            }
            
            alert('註冊成功！歡迎加入 Wepet 大家庭');
            showLogin();
        });

        // 登入表單提交
        document.getElementById('loginForm').querySelector('form').addEventListener('submit', function(e) {
            e.preventDefault();
            alert('登入成功！歡迎回到 Wepet');
        });

        // 忘記密碼表單提交
        document.getElementById('forgotPasswordForm').querySelector('form').addEventListener('submit', function(e) {
            e.preventDefault();
            alert('重設密碼連結已發送至您的信箱，請查收');
            showLogin();
        });

        // 預設顯示登入表單
        showLogin();
