import java.util.*;
import java.text.DecimalFormat;

public class CurrencyConverter {

        public static void main(String[] args) {



                try{
                double amount, dollar, pound, code, euro;

                DecimalFormat f = new DecimalFormat("##.##");

                amount = Integer.parseInt(args[0]);
                String currency = args[1].toLowerCase();



                // For amounts Conversion

                    switch (currency){
                        case "dollars":
                            // For Dollar Conversion
                            pound = amount * 0.74;
                            System.out.println(amount + " Dollars = " + f.format(pound) + " Pounds");
                            euro = amount * 0.88;
                            System.out.println(amount + " Dollars = " + f.format(euro) + " Euros");
                            break;
                        case "pounds":
                            // For Pound Conversion
                            dollar = amount * 1.36;
                            System.out.println(amount + " Pounds = " + f.format(dollar) + " Dollars");
                            euro = amount * 1.19;
                            System.out.println(amount + " Pounds = " + f.format(euro) + " Euros");
                            break;
                        case "euros":
                            // For Euro Conversion
                            dollar = amount * 1.31;
                            System.out.println(amount + " Euros = " + f.format(dollar) + " Dollars");
                            pound = amount * 0.84;
                            System.out.println(amount + " Euros = " + f.format(pound) + " Pounds");
                            break;
                    }
                } catch (ArrayIndexOutOfBoundsException exception) {
                    System.out.println("Thank you for using the converter.");
                    System.exit(0);
                }
                catch (NumberFormatException exception) {
                    System.out.println("Thank you for using the converter.");
                    System.exit(0);
                }
                {
                System.out.println("Thank you for using the converter.");
                }
            }
        }

