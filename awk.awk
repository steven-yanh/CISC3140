BEGIN{
	FS=",";
	OFS="\t"

}
{

     for(i = 8;i < NF;i++)
     {
	 print i
	 total += a[i]
	 print $4
     }
}
