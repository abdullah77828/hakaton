import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  final Map<String, dynamic> product;

  ProductPage({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product["name"]),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Product Image
            Center(
              child: Image.network(
                product["imageUrl"][0],
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 16),
            // Product Name
            Text(
              product["name"],
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            // Product Price
            Text(
              "\$${product["price"]}",
              style: const TextStyle(
                fontSize: 20,
                color: Colors.green,
              ),
            ),
            const SizedBox(height: 16),
            // Product Description (null check)
            Text(
              product["description"] ?? "No description available.", // Default value if null
              style: const TextStyle(
                fontSize: 16,
                color: Colors.black54,
              ),
            ),
            const Spacer(),
            // Add to Cart and Buy Now Buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Add to cart functionality here
                  },
                  child: const Text("Add to Cart"),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Buy now functionality here
                  },
                  child: const Text("Buy Now"),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.orange, // Buy now button color
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
