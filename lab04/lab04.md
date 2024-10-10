```
mysql> select a.id from authors a join authored au on a.id = au.author_id join books b on b.id = au.book_id where b.title='Elena Knows';
+----+
| id |
+----+
| 15 |
+----+
1 row in set (0.00 sec)

mysql> select b.id from books b join authored au on au.book_id = b.id join authors a on a.id = au.author_id where a.name in ('Han Kang', 'Bora Chung');
+----+
| id |
+----+
| 26 |
| 74 |
+----+
2 rows in set (0.00 sec)

mysql> select b.title, avg(r.rating) as average_rating from books b join ratings r on b.id = r.book_id group by r.book_id;
+--------------------------------------------+----------------+
| title                                      | average_rating |
+--------------------------------------------+----------------+
| Boulder                                    |         3.7740 |
| Whale                                      |         3.9714 |
| The Gospel According to the New World      |         3.0439 |
| Standing Heavy                             |         3.5683 |
| Time Shelter                               |         4.0592 |
| Is Mother Dead                             |         3.7625 |
| Jimi Hendrix Live in Lviv                  |         3.6407 |
| The Birthday Party                         |         3.8242 |
| While We Were Dreaming                     |         3.9986 |
| Pyre                                       |         4.0407 |
| Still Born                                 |         4.1406 |
| A System So Magnificent It Is Blinding     |         3.6131 |
| Ninth Building                             |         3.7750 |
| Paradais                                   |         3.7117 |
| Heaven                                     |         3.8395 |
| Love in the Big City                       |         3.6850 |
| Happy Stories, Mostly                      |         3.8016 |
| Elena Knows                                |         4.0938 |
| The Book of Mother                         |         3.7856 |
| More Than I Love My Life                   |         4.0426 |
| Phenotypes                                 |         3.8391 |
| A New Name: Septology VI-VII               |         4.5010 |
| After the Sun                              |         3.2482 |
| Tomb of Sand                               |         3.8003 |
| The Books of Jacob                         |         4.0542 |
| Cursed Bunny                               |         3.8872 |
| The War of the Poor                        |         3.3655 |
| When We Cease to Understand the World      |         4.1368 |
| Wretchedness                               |         3.4578 |
| An Inventory of Losses                     |         3.3642 |
| At Night All Blood is Black                |         3.8370 |
| I Live in the Slums                        |         3.2947 |
| In Memory of Memory                        |         3.8604 |
| Minor Detail                               |         3.9782 |
| Summer Brother                             |         3.7161 |
| The Dangers of Smoking in Bed              |         3.8501 |
| The Employees                              |         3.7181 |
| The Pear Field                             |         3.6917 |
| The Perfect Nine                           |         3.7228 |
| The Adventures of China Iron               |         3.8558 |
| The Discomfort of Evening                  |         3.4664 |
| The Eighth Life                            |         4.5113 |
| The Enlightenment of The Greengage Tree    |         3.7951 |
| The Memory Police                          |         3.7432 |
| The Other Name: Septology I-II             |         4.1912 |
| Tyll                                       |         3.9462 |
| Faces on the Tip of My Tongue              |         3.5631 |
| Hurricane Season                           |         4.0771 |
| Little Eyes                                |         3.6069 |
| Mac and His Problem                        |         3.4818 |
| Red Dog                                    |         3.4242 |
| Serotonin                                  |         3.5787 |
| At Dusk                                    |         3.6933 |
| Celestial Bodies                           |         3.4168 |
| Drive Your Plow Over the Bones of the Dead |         3.9621 |
| Four Soldiers                              |         3.8202 |
| Jokes for the Gunmen                       |         3.4135 |
| Love in the New Millennium                 |         3.1767 |
| Mouthful of Birds                          |         3.7502 |
| The Death of Murat Idrissi                 |         3.3653 |
| The Faculty of Dreams                      |         3.9187 |
| The Pine Islands                           |         3.1582 |
| The Remainder                              |         3.5168 |
| The Shape of the Ruins                     |         3.9453 |
| The Years                                  |         4.1755 |
| Frankenstein in Baghdad                    |         3.5686 |
| Go, Went, Gone                             |         3.9610 |
| Like a Fading Shadow                       |         3.5676 |
| The 7th Function of Language               |         3.7582 |
| The Dinner Guest                           |         3.4143 |
| The Flying Mountain                        |         4.1084 |
| The Impostor                               |         3.6494 |
| The Stolen Bicycle                         |         3.8821 |
| The White Book                             |         3.8314 |
| The World Goes On                          |         3.7694 |
| Vernon Subutex 1                           |         3.8937 |
| Die, My Love                               |         3.5397 |
| Flights                                    |         3.7558 |
+--------------------------------------------+----------------+
78 rows in set (2.06 sec)

mysql> 
```