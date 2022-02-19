BEGIN{
	FS=",";OFS=","
}
{
	total = 0
	for(i = 8;i<=NF;i++)
	{
		total += $i
	}
	last_column = NF+1
	$last_column = total
	print $0
}
END{
	
}
