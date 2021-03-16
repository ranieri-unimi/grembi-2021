eststo: clear
eststo: reg stars price_level place_popularity is_player user_popularity
eststo: reg stars price_level place_popularity is_player user_popularity is_covid
eststo: reg stars price_level place_popularity is_player user_popularity covid_magnitude

eststo: reg stars covid_magnitude is_player user_popularity place_popularity price_level
eststo: reg stars covid_magnitude is_player user_popularity place_popularity

esttab using sit.tex, se ar2 title("title") addnote("notes")