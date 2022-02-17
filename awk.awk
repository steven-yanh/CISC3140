BEGIN{FS=",";OFS="\t"}
{
	print $4 $5
}
