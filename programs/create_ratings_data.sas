/* Comment made in EG7.15 - testing commit to Git */
/* Made another comment - this time from EG8.2 */
data ratings;
length stars 8 rating $ 15;
infile datalines dsd;
input stars rating;
datalines;
1, Hated it
2, Didn't like it
3, Liked it
4, Really liked it
5, Loved it
;