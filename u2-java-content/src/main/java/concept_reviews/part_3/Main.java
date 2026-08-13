package concept_reviews.part_3;

public class Main {
    public static void main(String[] args) {
        OrderService service = new OrderService();

        System.out.println("--- Test 1: Valid Order ---");
        // TODO 4: Process a valid order number and file type

        System.out.println("\n--- Test 2: Unchecked Exception (Invalid Order ID) ---");
        // TODO 5: Process an empty order number with a valid file type using a try-catch block.
        // Catch InvalidOrderException and print a user-friendly error message.

        System.out.println("\n--- Test 3: Checked Exception Bubbling (File Not Found) ---");
        // TODO 6: Process a valid order with an incorrect file type using a try-catch block.
        // Catch FileNotFoundException to demonstrate handling at the top level.

        // TODO 7: Add a 'finally' block in Test 3 to show cleanup execution regardless of errors.
    }
}
