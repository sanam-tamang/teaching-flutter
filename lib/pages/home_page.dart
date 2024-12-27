import 'package:flutter/material.dart';
import 'package:newnav/model/product.dart';
import 'package:newnav/pages/product_detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("home"),
      ),
      body: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: products[index].imageUrl != null
                  ? Image.network(
                      products[index].imageUrl!,
                      height: 140,
                      width: 140,
                      fit: BoxFit.cover,
                    )
                  : null,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ProductDetailPage(
                          product: products[index],
                        )));
              },
              title: Text(products[index].title),
              subtitle: Text(products[index].description),
            );
          }),
    );
  }
}
