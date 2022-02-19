# CISC3140 lab1 Readme file
 1.obtain data.csv by given then use awk.awk to calculate the total score print it to a output file called(data1.csv) (could done it with >> to append data)
 2.run the sort command with a shell piped command that will skip the header of inputfile then sort it with -r(reverse order) -t(specify delimiter) -n(sort numerial) -k(key   
       of the inputfile at which column) then print it to data2.csv(ready for extaction)
 3.run the awk1.awk file to generate inputfile(data2.csv) which print the (car_ranking,car_id,year,car_make,car_model,total_score) printed to outpu1.csv
 4.from input file(output1) to find the top 3 car that has highest score for each car_make print the output to data4.csv
 5.sort the outputfile(data4.csv) to obtain the final result with key(car_make) so the output is ordered and readable.