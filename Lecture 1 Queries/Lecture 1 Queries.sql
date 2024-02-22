SELECT * FROM "public"."payment" ORDER BY customer_id, amount DESC;
--Order BY
SELECT first_name,last_name,email FROM "public"."customer" order by last_name DESC,first_name DESC ;
SELECT rental_date FROM "public"."rental" order by rental_date DESC LIMIT 1;


--DISTINCT:
SELECT DISTINCT amount FROM "public"."payment" order by amount DESC;
SELECT DISTINCT district FROM "public"."address";

--LIMIT
SELECT * FROM "public"."rental" order by rental_date DESC LIMIT 10;
--COUNT
SELECT count(*) FROM "public"."actor";
SELECT COUNT(DISTINCT first_name) FROM "public"."customer";
SELECT count(*) FROM "public"."film";
SELECT count(DISTINCT last_name) FROM "public"."customer";

--Where
SELECT * FROM "public"."customer" where first_name ='ADAM';
SELECT count(*) FROM "public"."payment" where customer_id =100;
SELECT last_name FROM "public"."customer" where first_name ='ERICA';