BEGIN{
	FS="," OFS="\t"

}
for(i = 8;i < NF;i++)
{
	total += a[i];
	print '$4'
}
