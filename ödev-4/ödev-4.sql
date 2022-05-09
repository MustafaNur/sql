--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
SELECT DISTINCT replacement_cost from film

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
select count(replacement_cost) from film

--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
SELECT count(*) FROM film
where  title LIKE 'T%' and rating='G'

--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
select country from country
where country like '%R' or country like '%r'