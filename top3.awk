BEGIN{
	FS=OFS=","
	NR!=1
	Infiniti=0
	Jeep=0
	Audi=0
	Acura=0
	Honda=0
	Mitsu=0
	Chrystler=0
	Volks=0
	Nissan=0
	Scion=0
	Merced=0
	Subaru=0
	Hyundai=0
	Lexus=0
	Chevy=0
	Toyota=0
	Ford=0
	Mazda=0
	Civic=0
	Bmw=0
}

	/^$4 ~ Infiniti/ {next} { cnt++ 
		if(cnt <=3){
			print $1,$2,$3,$4,$5
		}
	}
	{
}
