package concept_reviews.part_3;

class OrderRepository {
    // Simulates reading an order from a file or database
    public void loadOrderFile(String filename) throws java.io.FileNotFoundException {
        if (!filename.endsWith(".json")) {
            // TODO 1: Throw a FileNotFoundException with a message "File not found: " + filename
        }
        System.out.println("Repository: File loaded successfully.");
    }
}
