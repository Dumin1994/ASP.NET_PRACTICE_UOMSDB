use UOMSDB
go

--�޸����'2014030402001'������Ϊ'�޸����������'
update buyer_T set b_name='�޸����������' where b_account='2014030402001'

--�޸�����'2014030403001'������Ϊ'�޸�����������'
update seller_T set s_name='�޸�����������' where s_account='2014030403001'

--�����޸ĺ�Ľ��
go
select * from buyer_T
go
select * from seller_T
go