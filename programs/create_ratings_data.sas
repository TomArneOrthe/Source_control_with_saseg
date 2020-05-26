/* Comment made in EG7.15 - testing commit to Git - 2nd go*/
/* Made yet another comment - this time from EG8.2 */
/* Also added a new multi-
line comment here  - with some more*/
/* Change from a completely different view */

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


data _null_;
	set ratings;
	stars = stars - 1;
run;

/* Comment in github */

