package concept_reviews.part_3;

public class Main {
    public static void main(String[] args) {
        OrderService service = new OrderService();

        System.out.println("--- Test 1: Valid Order ---");
        // TODO 4: Wrap call in a try-catch to test a valid scenario
        // service.processOrder("ORD123", "order.json");

        System.out.println("\n--- Test 2: Unchecked Exception (Invalid Order ID) ---");
        // TODO 5: Call service.processOrder("", "order.json") in a try-catch block.
        // Catch InvalidOrderException and print a user-friendly error message.

        System.out.println("\n--- Test 3: Checked Exception Bubbling (File Not Found) ---");
        // TODO 6: Call service.processOrder("ORD456", "missing_file.txt") in a try-catch block.
        // Catch FileNotFoundException and demonstrate handling at the top level.

        // TODO 7: Add a 'finally' block in Test 3 to show cleanup execution regardless of errors.
    }
}
