BEGIN{
	FS=OFS=","
	
}

	$4 ~ /Infiniti/  { Infiniti ++
		if(Infiniti <= 3)
		print $0
	}
	
	$4 ~ /Jeep/ { Jeep ++
		if(Jeep <= 3)
		{
			print $1,$2,$3,$4,$5
		}
	}
	$4 ~ /Audi/ { Audi ++ 
		if( Audi <= 3)
		print $0
	}
	$4 ~ /Acura/ { Acura ++
                if( Acura <= 3)
                print $0
        }
	$4 ~ /Honda/ { Honda ++
                if( Honda <= 3)
                print $0
        }
	$4 ~ /Mitsu/ { Mitsu ++
                if( Mitsu <= 3)
                print $0
        }
	$4 ~ /Chrystler/ { Chrystler ++
                if( Chrystler <= 3)
                print $0
        }
	$4 ~ /Volk/ { Volk ++
                if( Volk <= 3)
                print $0
        }
	$4 ~ /Niss/ { Niss ++
                if( Niss <= 3)
                print $0
        }
	$4 ~ /Scion/ { Scion ++
                if( Scion <= 3)
                print $0
        }
	$4 ~ /Benz || Merced/ { Benz ++
                if( Benz <= 3)
                print $0
        }
	$4 ~ /Subaru/ { Subaru ++
                if( Subaru <= 3)
                print $0
        }
	$4 ~ /Hyundai/ { Hyundai ++
                if( Hyundai <= 3)
                print $0
        }
	$4 ~ /Chevy/ { Chevy ++
                if( Chevy <= 3)
                print $0
        }
	$4 ~ /Lexus/ { Lexus ++
                if( Lexus <= 3)
                print $0
        }
	$4 ~ /Civic/ { Civic ++
                if( Civic <= 3)
                print $0
        }
	$4 ~ /toyota/ { toyota ++
                if( toyota <= 3)
                print $0
        }
	$4 ~ /Ford/ { Ford ++
                if( Ford <= 3)
                print $0
        }
	$4 ~ /Mazda/ { Mazda ++
                if( Mazda <= 3)
                print $0
        }
	$4 == /Civic coupe/ { Cc ++
                if( Cc <= 3)
                print $0
        }
	$4 ~ /Bmw/ { Bmw ++
                if( Bmw <= 3)
                print $0
        }
	$4 ~ /Volvo/ { Volvo ++
                if( Volvo <= 3)
                print $0
        }
	$4 ~ /Dodge/ { dg ++
                if( dg <= 3)
                print $0
        }






	{
}
