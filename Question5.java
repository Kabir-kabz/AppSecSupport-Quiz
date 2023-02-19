public class Question5 {
    public static void main(String[]args) {
       //init value is 0
        int sum = 0;
        //first value in seq
        int a = 1;
        //second value in seq
        int b = 2;

        //while condition is less than the value of 4 miilion
        while (b <= 4000000) {
            //mod to find if there is a remainder
            if (b % 2 == 0) {
                sum += b; //add value of b to SUM
            }
            int c = a + b;
            a = b;
            b = c;

    }
    System.out.println(sum);

}

}
