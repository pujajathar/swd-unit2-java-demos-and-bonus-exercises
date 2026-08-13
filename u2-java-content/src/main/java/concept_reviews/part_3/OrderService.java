package concept_reviews.part_3;

class OrderService {
    private OrderRepository repository = new OrderRepository();

    // Process order: needs to validate input AND delegate loading to repository
    public void processOrder(String orderId, String filename) throws java.io.FileNotFoundException {
        // TODO 2: Validate orderId. If orderId is null or empty,
        // throw an InvalidOrderException with a descriptive message.

        System.out.println("Service: Validating order ID " + orderId + "...");

        // TODO 3: Call repository.loadOrderFile(filename).
        // Let the FileNotFoundException bubble up by declaring it in the method signature!
    }
}
