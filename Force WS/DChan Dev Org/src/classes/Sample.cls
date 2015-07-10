public class Sample {
    void print()
    {
        System.debug('Hello world!');
    }
    void prime()
    {
        Integer num = 15;
        for(Integer i=0;i<num/2;i++)
        {
    	    if (math.mod(num, i)==0)
    	    {
    	        break;
    	    }
        }
        if(i==num/2)
        {
        	System.debug('Number is prime!');
        }
    }
}