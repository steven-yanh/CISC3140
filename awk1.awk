BEGIN{
	FS=",";OFS=","
	ranking = 0
	
}
{
	
	print ranking, $7, $4, $5, $6 ,$33
	ranking ++
}
END{
	
}

