public class Question3 {
    



    public static void main(String[] args){
        /*This code is to:
         Create for loop for range 1 - 1000
          Set init value to zero
          output sum of multiples
         */

        //Decalare variable to zero
         int multiples =0;
             //for loop to get the sum of values before 1000:

             for(int i=1; i<1000;i++){

                /*if statement if modular or remainder !=0 it is 
                a non integer
                we are attempting to find the multiples of 
                */
                if (i%3==0 || i%5 ==0) {
                     multiples+=i;
                }

             }
             System.out.print(multiples);




    }
}