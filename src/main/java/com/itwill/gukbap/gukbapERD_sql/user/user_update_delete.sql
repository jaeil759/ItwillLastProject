update gukbap_user set user_password = 'password2', 
                       user_first_name ='μμ2', 
                       user_last_name = 'κΉ', 
                       user_birthdate = to_date('1993/02/19', 'yyyy/MM/dd'),
                       user_phone = '01011111111'
where user_id = 'helprun@naver.com';

delete gukbap_user where user_id = 'dneeis@naver.com';

commit;