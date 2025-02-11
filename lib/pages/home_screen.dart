// import 'package:e_commerce_app/widgets/home_widget.dart';
import 'package:flutter/material.dart';
import 'package:hakaton/model/sneaker_model.dart';
import 'package:hakaton/widgets/category_widget.dart';
import 'package:hakaton/widgets/product_data.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late Future<List<Sneakers>> male;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Delivery Address",
                    style: TextStyle(color: Colors.black54, fontSize: 12),
                  ),
                  Text(
                    "Karachi, Sindh ▼",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ],
              ),
              Row(
                children: [
                  const Icon(Icons.shopping_cart_outlined),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.03,
                  ),
                  const Icon(Icons.notifications_none_outlined),
                ],
              )
            ],
          ),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _textfield(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            _offersCard(context),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            const Text(
              "Category",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.008,
            ),
            const CategoryWidget(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Recent Product",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    const Text(
                      "Filters",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.03,
                    ),
                    Icon(Icons.filter_list),
                  ],
                ),
              ],
            ),
            Expanded(
              child: ProductData(),
            )
          ],
        ),
      ),
    );
  }

  TextField _textfield() {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Search here...',
        hintStyle: const TextStyle(color: Colors.black38),
        prefixIcon: const Icon(Icons.search),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
          borderSide: const BorderSide(color: Colors.grey),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
          borderSide: const BorderSide(color: Colors.grey),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
          borderSide: const BorderSide(color: Colors.blue),
        ),
      ),
    );
  }

  Widget _offersCard(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      height: MediaQuery.of(context).size.height * 0.2,
      width: MediaQuery.of(context).size.width * 0.9,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
          image: AssetImage("assets/sale.jpg"), // Use AssetImage here
          fit: BoxFit.fill, // Optional: fits image to container
        ),
      ),
    );
  }
}
