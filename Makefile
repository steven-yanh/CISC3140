lab1:
	awk -f awk.awk data.csv > reports/data1.csv
	(head -n 1 reports/data1.csv && tail -n +2 reports/data1.csv | sort -b -t, -r -n -k33) > reports/data2.csv
	awk -f awk1.awk reports/data2.csv > reports/data3.csv
	awk -f top3.awk reports/data3.csv > reports/data4.csv
	(head -n 1 reports/data4.csv && tail -n +2 reports/data4.csv | sort -b -t, -r -k4) > reports/output.csv
	

