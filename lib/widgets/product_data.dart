import 'package:flutter/material.dart';
import 'package:hakaton/pages/product_page.dart';

class ProductData extends StatelessWidget {
  final List<Map<String, dynamic>> products = [
    {
      "id": "10",
      "name": "Originals NMD R1",
      "category": "Women's Running",
      "imageUrl": [
        "https://media.istockphoto.com/id/186855155/photo/sport-shoe.jpg?s=612x612&w=0&k=20&c=W1KVqi-vPzIWh7pbyzQ14Kyh0vgat-i0jnUgRfzXVZg=",
        "https://media.istockphoto.com/id/186855155/photo/sport-shoe.jpg?s=612x612&w=0&k=20&c=W1KVqi-vPzIWh7pbyzQ14Kyh0vgat-i0jnUgRfzXVZg="
      ],
      "oldPrice": "18.00",
      "sizes": [
        {"size": "6.0", "isSelected": false},
        {"size": "6.5", "isSelected": false},
        {"size": "7.0", "isSelected": false},
        {"size": "7.5", "isSelected": false},
        {"size": "8.0", "isSelected": false},
        {"size": "8.5", "isSelected": false},
        {"size": "9.0", "isSelected": false}
      ],
      "price": "79.00",
      "description":
          "Put some pep in your step with the adidas Originals NMD R1.V2. The modern silhouette teams up with retro details to create a truly stand-out look. Your new favorite sneakers are right here. Regular fit shows off a streamlined silhouette Classic lace closure lets you adjust for your ideal fit.Textile upper provides a snug comfortable feel. Responsive Boost midsole includes plugs for throwback style",
      "title": "Adidas Running Shoes With Cooling Ventilations"
    },
    {
      "id": "11",
      "name": "Jeremy Forum 84",
      "category": "Women's Running",
      "oldPrice": "99.00",
      "imageUrl": [
        "https://media.istockphoto.com/id/628210852/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=r9U6Msiwk_b2P-PJM6EBKaRTHGmeGb9ejw1QkM_DkfE=",
        "https://media.istockphoto.com/id/628210852/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=r9U6Msiwk_b2P-PJM6EBKaRTHGmeGb9ejw1QkM_DkfE="
      ],
      "sizes": [
        {"size": "6.0", "isSelected": false},
        {"size": "6.5", "isSelected": false},
        {"size": "7.0", "isSelected": false},
        {"size": "7.5", "isSelected": false},
        {"size": "8.0", "isSelected": false},
        {"size": "8.5", "isSelected": false},
        {"size": "9.0", "isSelected": false}
      ],
      "price": "71.00",
      "description":
          "Put some pep in your step with the adidas Originals NMD R1.V2. The modern silhouette teams up with retro details to create a truly stand-out look. Your new favorite sneakers are right here. Regular fit shows off a streamlined silhouette Classic lace closure lets you adjust for your ideal fit.Textile upper provides a snug comfortable feel. Responsive Boost midsole includes plugs for throwback style",
      "title": "Adidas Running Shoes With Cooling Ventilations"
    },
    {
      "id": "12",
      "name": "UltraBoost Shoes",
      "category": "Women's Running",
      "imageUrl": [
        "https://media.istockphoto.com/id/486073074/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=FHf9sYZ-I7K3h_qQxnNeV3N1C4QXhpTpv61NcwxC0yc=",
        "https://media.istockphoto.com/id/486073074/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=FHf9sYZ-I7K3h_qQxnNeV3N1C4QXhpTpv61NcwxC0yc="
      ],
      "sizes": [
        {"size": "6.0", "isSelected": false},
        {"size": "6.5", "isSelected": false},
        {"size": "7.0", "isSelected": false},
        {"size": "7.5", "isSelected": false},
        {"size": "8.0", "isSelected": false},
        {"size": "8.5", "isSelected": false},
        {"size": "9.0", "isSelected": false}
      ],
      "oldPrice": "1349.00",
      "price": "94.00",
      "description":
          "Put some pep in your step with the adidas Originals NMD R1.V2. The modern silhouette teams up with retro details to create a truly stand-out look. Your new favorite sneakers are right here. Regular fit shows off a streamlined silhouette Classic lace closure lets you adjust for your ideal fit.Textile upper provides a snug comfortable feel. Responsive Boost midsole includes plugs for throwback style",
      "title": "Adidas Running Shoes With Cooling Ventilations"
    },
    {
      "id": "13",
      "name": "UltraBoost Shoes",
      "category": "Women's Running",
      "imageUrl": [
        "https://media.istockphoto.com/id/184283573/photo/sport-shoes.jpg?s=612x612&w=0&k=20&c=5HklfFiPGMaPQE3rcBaqZ-rIj1S1ECvdQaW2srb5HN0=",
        "https://media.istockphoto.com/id/184283573/photo/sport-shoes.jpg?s=612x612&w=0&k=20&c=5HklfFiPGMaPQE3rcBaqZ-rIj1S1ECvdQaW2srb5HN0="
      ],
      "oldPrice": "999.00",
      "price": "69.00",
      "sizes": [
        {"size": "6.0", "isSelected": false},
        {"size": "6.5", "isSelected": false},
        {"size": "7.0", "isSelected": false},
        {"size": "7.5", "isSelected": false},
        {"size": "8.0", "isSelected": false},
        {"size": "8.5", "isSelected": false},
        {"size": "9.0", "isSelected": false}
      ],
      "description":
          "Put some pep in your step with the adidas Originals NMD R1.V2. The modern silhouette teams up with retro details to create a truly stand-out look. Your new favorite sneakers are right here. Regular fit shows off a streamlined silhouette Classic lace closure lets you adjust for your ideal fit.Textile upper provides a snug comfortable feel. Responsive Boost midsole includes plugs for throwback style",
      "title": "Adidas Running Shoes With Cooling Ventilations"
    },
    {
      "id": "14",
      "name": "UltraBoost Shoes",
      "category": "Women's Running",
      "imageUrl": [
        "https://media.istockphoto.com/id/493023388/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=dn1uWzjv-tVaTtEUuzuynCKAoEkJ-OzvRt979IGhqKo=",
        "https://media.istockphoto.com/id/493023388/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=dn1uWzjv-tVaTtEUuzuynCKAoEkJ-OzvRt979IGhqKo="
      ],
      "oldPrice": "84.00",
      "sizes": [
        {"size": "6.0", "isSelected": false},
        {"size": "6.5", "isSelected": false},
        {"size": "7.0", "isSelected": false},
        {"size": "7.5", "isSelected": false},
        {"size": "8.0", "isSelected": false},
        {"size": "8.5", "isSelected": false},
        {"size": "9.0", "isSelected": false}
      ],
      "price": "76.00",
      "description":
          "Put some pep in your step with the adidas Originals NMD R1.V2. The modern silhouette teams up with retro details to create a truly stand-out look. Your new favorite sneakers are right here. Regular fit shows off a streamlined silhouette Classic lace closure lets you adjust for your ideal fit.Textile upper provides a snug comfortable feel. Responsive Boost midsole includes plugs for throwback style",
      "title": "Adidas Running Shoes With Cooling Ventilations"
    },
    {
      "id": "15",
      "name": "UltraBoost Shoes",
      "category": "Women's Running",
      "imageUrl": [
        "https://media.istockphoto.com/id/486073074/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=FHf9sYZ-I7K3h_qQxnNeV3N1C4QXhpTpv61NcwxC0yc=",
        "https://media.istockphoto.com/id/486073074/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=FHf9sYZ-I7K3h_qQxnNeV3N1C4QXhpTpv61NcwxC0yc="
      ],
      "oldPrice": "599.00",
      "price": "44.00",
      "sizes": [
        {"size": "6.0", "isSelected": false},
        {"size": "6.5", "isSelected": false},
        {"size": "7.0", "isSelected": false},
        {"size": "7.5", "isSelected": false},
        {"size": "8.0", "isSelected": false},
        {"size": "8.5", "isSelected": false},
        {"size": "9.0", "isSelected": false}
      ],
      "description":
          "Put some pep in your step with the adidas Originals NMD R1.V2. The modern silhouette teams up with retro details to create a truly stand-out look. Your new favorite sneakers are right here. Regular fit shows off a streamlined silhouette Classic lace closure lets you adjust for your ideal fit.Textile upper provides a snug comfortable feel. Responsive Boost midsole includes plugs for throwback style",
      "title": "Adidas Running Shoes With Cooling Ventilations"
    },
    {
      "id": "16",
      "name": "UltraBoost Shoes",
      "category": "Women's Running",
      "imageUrl": [
        "https://media.istockphoto.com/id/174828649/photo/sport-shoe-sneakers-on-white.jpg?s=612x612&w=0&k=20&c=ldeP3YSboPpJelPlQiO27oHVDHjtsr3ltj7p4cb355g=",
        "https://media.istockphoto.com/id/174828649/photo/sport-shoe-sneakers-on-white.jpg?s=612x612&w=0&k=20&c=ldeP3YSboPpJelPlQiO27oHVDHjtsr3ltj7p4cb355g="
      ],
      "oldPrice": "UltraBoost Shoes",
      "price": "99.00",
      "sizes": [
        {"size": "6.0", "isSelected": false},
        {"size": "6.5", "isSelected": false},
        {"size": "7.0", "isSelected": false},
        {"size": "7.5", "isSelected": false},
        {"size": "8.0", "isSelected": false},
        {"size": "8.5", "isSelected": false},
        {"size": "9.0", "isSelected": false}
      ],
      "description":
          "Put some pep in your step with the adidas Originals NMD R1.V2. The modern silhouette teams up with retro details to create a truly stand-out look. Your new favorite sneakers are right here. Regular fit shows off a streamlined silhouette Classic lace closure lets you adjust for your ideal fit.Textile upper provides a snug comfortable feel. Responsive Boost midsole includes plugs for throwback style",
      "title": "Adidas Running Shoes With Cooling Ventilations"
    },
    {
      "id": "17",
      "name": "UltraBoost Shoes",
      "category": "Women's Running",
      "imageUrl": [
        "https://media.istockphoto.com/id/493023388/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=dn1uWzjv-tVaTtEUuzuynCKAoEkJ-OzvRt979IGhqKo=",
        "https://media.istockphoto.com/id/493023388/photo/sports-shoe.jpg?s=612x612&w=0&k=20&c=dn1uWzjv-tVaTtEUuzuynCKAoEkJ-OzvRt979IGhqKo="
      ],
      "sizes": [
        {"size": "6.0", "isSelected": false},
        {"size": "6.5", "isSelected": false},
        {"size": "7.0", "isSelected": false},
        {"size": "7.5", "isSelected": false},
        {"size": "8.0", "isSelected": false},
        {"size": "8.5", "isSelected": false},
        {"size": "9.0", "isSelected": false}
      ],
      "oldPrice": "1499.00",
      "price": "79.00",
      "description":
          "Put some pep in your step with the adidas Originals NMD R1.V2. The modern silhouette teams up with retro details to create a truly stand-out look. Your new favorite sneakers are right here. Regular fit shows off a streamlined silhouette Classic lace closure lets you adjust for your ideal fit.Textile upper provides a snug comfortable feel. Responsive Boost midsole includes plugs for throwback style",
      "title": "Adidas Running Shoes With Cooling Ventilations"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 0.7,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
            ),
            itemCount: products.length,
            itemBuilder: (context, index) {
              final product = products[index];
              return GestureDetector(
                onTap: () {
                  // Navigate to the product page
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProductPage(product: product),
                    ),
                  );
                },
                child: Card(
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(12)),
                          child: Image.network(
                            product["imageUrl"][0],
                            fit: BoxFit.cover,
                            width: double.infinity,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          product["name"],
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          "\$${product["price"]}",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          )),
    );
  }
}
