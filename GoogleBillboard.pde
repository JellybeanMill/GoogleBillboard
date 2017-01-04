public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();
}  
public void draw()  
{
	System.out.println(isPrime());
}  
public double isPrime()  
{
	for(int lp1=2;lp1+10<=e.length();lp1++)
	{
		String digits = e.substring(lp1,lp1+10);
		double tBAPrime = Double.parseDouble(digits);
		boolean truePrime = true;
		for(int lp2=2;lp2<=sqrt((float)tBAPrime);lp2++)
		{
			if(tBAPrime%lp2==0)
			{
				truePrime=false;
			}
		}
		if(truePrime==true)
		{
			return tBAPrime;
		}
	}
	return 0;
} 