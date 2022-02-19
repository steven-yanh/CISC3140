hello:
	awk -f awk.awk data.csv > reports/data1.csv
	(head -n 1 reports/data1.csv && tail -n +2 reports/data1.csv | sort -b -t, -r -n -k33) > reports/data2.csv

	

