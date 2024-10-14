SELECT C.custid, C.companyname, O.orderid, O.orderdate
FROM Sales.Customers AS C
INNER JOIN Sales.Orders AS O
ON C.custid = O.custid;

/* C untuk Sales.Customers dan O untuk Sales.Orders.
Semua referensi kolom pakai alias (C dan O), bukan nama tabel asli.

Alias sudah dibuat (C untuk Customers dan O untuk Orders), tapi tidak dipakai konsisten di bagian SELECT dan JOIN. 
Ini menyebabkan SQL bingung karena kita mencampur nama tabel asli dengan alias.*/