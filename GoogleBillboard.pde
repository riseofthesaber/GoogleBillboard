public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    //your code here 
    // String substring(int beginIndex,int endIndex);
     boolean notYet = false;
     int a=2;
     while (notYet==false) {
     	String digits = e.substring(a,a+10);   
        double dNum = Double.parseDouble(digits);
        if (isPrime(dNum)==true){
        	notYet=true;
        	System.out.println(dNum +" is the first Prime");
        }else{a++;}
     }

}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if(dNum==1||dNum<0)
    return false;
  for(int i=2; i<=Math.sqrt(dNum); i++){
      if(dNum % i==0){
        return false;
      }
    }
  return true;
} 
