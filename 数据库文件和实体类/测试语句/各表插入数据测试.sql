USE UOMSDB
GO
INSERT INTO b_order_T(b_account,s_account,s_storeName,b_orderState,b_o_totalprice) 
VALUES('2014030402001','2013030402001','����ʿ','��֧��','10')

INSERT INTO buyer_T(b_account,b_password,b_name,b_tel,b_question,b_answer,b_email) 
VALUES ('2014030402001','123456','����','18924932401','��ĸ�׵�������','��С��','zsc01@qq.com')

INSERT INTO b_order_item_T(b_o_Id,p_Id,p_price,p_num) VALUES('1','2','3.00','4')

INSERT INTO b_order_state_T(b_o_Id,b_o_state) VALUES('1','δ֧��')

INSERT INTO b_order_T(b_account,s_account,s_storeName,b_orderState,b_o_totalprice) 
VALUES('2014030402001','2013030402001','����ʿ','��֧��','10')

INSERT INTO cart_T VALUES('2014030402001','2013030402001','����ʿ','3','����˿','10','1')

INSERT INTO b_evaluate_T VALUES('201430402011','1','����˿','abc.jpg','good')

INSERT INTO product_T(s_account,p_name,p_category,p_price,p_photo) 
VALUES('2013030402001','����˿','�ز�','10','abc')

INSERT INTO s_order_item_T VALUES('1','1','10','1')

INSERT INTO s_order_T(s_o_Id,b_account,s_account,s_o_state,s_o_totalprice) 
VALUES('1','2014030402001','2013030402001','��֧��','20')

INSERT INTO seller_T(s_account,s_password,s_storeName,s_name,s_tel,s_question,s_answer) 
VALUES ('2014030402001','123456','������','����','18724932401','��ĸ�׵�������','��С��')