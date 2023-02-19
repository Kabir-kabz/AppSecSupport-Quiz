public class Question4 {
    

    //boolean method to validate that N is a prime number
    //given n to solve
    static int n = 10001;
    public static boolean PrimeCheck(int n) {
        //if n is greater than one it is not a prime
        if (n <= 1) {
            return false;
        }
        for (int i = 2; i <= Math.sqrt(n); i++) {
            //create mod to find remainder test
            if (n % i == 0) {  
                return false;
            }
        }
        return true;
    }
    
    public static int FindN(int n) {
        int count = 0;
        int num = 2;
        //while condition is true it will increment counter and number
        while (count < n) {
            if (PrimeCheck(num)) {
                count++; //prime incrementing by 1
            }
            num++;
        }
        return num - 1;
    }
    
    public static void main(String[] args) {
        
        int nthPrime = FindN(n);
        System.out.println("The " + n + "prime number is\n " + nthPrime);
    }
}

