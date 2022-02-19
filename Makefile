lab1:
	awk -f code/awk.awk data.csv > reports/data1.csv
	(head -n 1 reports/data1.csv && tail -n +2 reports/data1.csv | sort -b -t, -r -n -k33) > reports/data2.csv
	awk -f code/awk1.awk reports/data2.csv > reports/output1.csv
	awk -f code/top3.awk reports/output1.csv > reports/data4.csv
	(head -n 1 reports/data4.csv && tail -n +2 reports/data4.csv | sort -b -t, -r -k4) > reports/output2.csv
	

