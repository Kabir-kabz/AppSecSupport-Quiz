import java.util.Scanner;

public class Question2 {
    



    public static void main(String[] args){
        Scanner Scan = new Scanner(System.in);

        System.out.println("Please Enter an Input");
        /* Creating a variable for the desired input as per question
         * This is to satify the answer required
         * String will be the storage
         */
          
        String UserInput= "The Rain In Spain";
        
        //Store Sentence in Array for each space between the strings
        //split method applied
        String [] UserInputSplit = UserInput.split(" ");
            String ReversedString = "";
            for (int i= UserInputSplit.length-1;i>=0;i--) {
                ReversedString += UserInputSplit[i]+" ";

                
            }

            // Output display for the Reversed String
            System.out.println(ReversedString.trim());

    }
}