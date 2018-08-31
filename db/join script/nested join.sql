select ordernumber,customername,orderdate,total,invoiceid,productid,quantity
	from 
    invoice i
    join lineitem l
    on i.id = l.id;
    
select invoiceid,productid,quantity,code,description,listprice
	from
    lineitem i
    join product p
    on i.id = p.id;

-- nested join 
    
SELECT ORDERNUMBER,CUSTOMERNAME,OrderDate,CODE,DESCRIPTION,LISTPRICE,Total
FROM lineitem l
    INNER JOIN invoice I
          ON L.INVOICEID = I.ID
    INNER JOIN PRODUCT P
          ON P.ID = L.PRODUCTID;
          
          -- table 1 = lineitem, table 2 = product, table 3 = invoice