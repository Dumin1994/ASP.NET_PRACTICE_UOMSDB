use UOMSDB
go

--ɾ������˺�'2014030402001'
delete from buyer_T where b_account='2014030402001'

--ɾ�������˺�'2014030403001'
delete from seller_T where s_account='2014030403001'

--ɾ��buyer_T��seller_T���ݱ�ȫ������
delete from buyer_T
delete from seller_T 
--�����޸ĺ�Ľ��
go
select * from buyer_T
go
select * from seller_T
go