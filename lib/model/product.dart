// ignore_for_file: public_member_api_docs, sort_constructors_first

class Product {
  final String title;
  final String description;
  final String? imageUrl;
  Product({
    required this.title,
    required this.description,
     this.imageUrl,
  });
}

 List<Product> products = [
  Product(
      imageUrl:
          "https://imgs.search.brave.com/umDbO7Ww3JAEHTRKsH6dTnS9rBWXXiSp91xzB6q1iYs/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93d3cu/Y29yZWxkcmF3LmNv/bS9zdGF0aWMvY2Rn/cy9pbWFnZXMvbGVh/cm4vZ3VpZGUtdG8t/dmVjdG9yLWRlc2ln/bi9ob3ctZG8tdmVj/dG9yLWdyYXBoaWNz/LXdvcmsvaW1nLTAz/LnBuZw",
      title: "Smartphone",
      description: "Latest model with 128GB storage"),
  Product(
      title: "Headphones", description: "Noise-cancelling over-ear headphones"),
  Product(
      imageUrl:
          "https://imgs.search.brave.com/umDbO7Ww3JAEHTRKsH6dTnS9rBWXXiSp91xzB6q1iYs/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93d3cu/Y29yZWxkcmF3LmNv/bS9zdGF0aWMvY2Rn/cy9pbWFnZXMvbGVh/cm4vZ3VpZGUtdG8t/dmVjdG9yLWRlc2ln/bi9ob3ctZG8tdmVj/dG9yLWdyYXBoaWNz/LXdvcmsvaW1nLTAz/LnBuZw",
      title: "Smartwatch",
      description: "Waterproof smartwatch with GPS"),
  Product(title: "Tablet", description: "10-inch tablet with stylus support"),
  Product(title: "Camera", description: "DSLR camera with 24MP resolution"),
  Product(title: "Printer", description: "Wireless color printer with scanner"),
  Product(
      title: "Monitor", description: "4K ultra HD monitor with HDR support"),
  Product(
      title: "Gaming Console",
      description: "Next-gen gaming console with 1TB SSD"),
  Product(
      title: "Router",
      description: "Wi-Fi 6 dual-band router with parental controls"),
  Product(
      title: "Keyboard", description: "Mechanical keyboard with RGB lighting"),
  Product(
      title: "Mouse",
      description: "Wireless ergonomic mouse with customizable buttons"),
  Product(
      title: "Speaker",
      description: "Portable Bluetooth speaker with deep bass"),
  Product(
      title: "External SSD",
      description: "500GB portable SSD with fast transfer speeds"),
  Product(
      title: "Power Bank",
      description: "20,000mAh power bank with quick charge"),
  Product(title: "TV", description: "55-inch smart TV with 4K resolution"),
  Product(title: "Drone", description: "Quadcopter drone with 4K camera"),
  Product(
      title: "Fitness Tracker",
      description: "Fitness band with heart rate monitor"),
  Product(
      title: "Electric Scooter",
      description: "Eco-friendly electric scooter with LED display"),
  Product(
      title: "Home Assistant",
      description: "Voice-controlled smart home assistant"),
];
