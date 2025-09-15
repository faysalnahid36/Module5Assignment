//Book classwith properties: title, author, and price.
class Book {
  String title;
  String author;
  double price;

  // Constructor
  Book(this.title, this.author, this.price);

  // Method discountedPrice(double discountPercent) that calculates and returns the price after discount.
  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }

  // Method to print book details.
  void printDetails(double discountPercent) {
    print('Title: $title');
    print('Author: $author');
    print('Original Price: \$${price.toStringAsFixed(2)}');
    print('Discounted Price (${discountPercent}% off): \$${discountedPrice(discountPercent).toStringAsFixed(2)}');
    print('-----------------------------');
  }
}

void main() {
  // Create two book objects
  Book book1 = Book('Himu', 'Humaun Ahmed', 20.0);
  Book book2 = Book('Mithtu Khuda', 'Kazi Nazrul Islam', 35.5);


  book1.printDetails(20); // 10% discount
  book2.printDetails(25); // 15% discount
}
