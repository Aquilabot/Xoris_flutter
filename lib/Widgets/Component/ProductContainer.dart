import 'package:flutter/material.dart';
import 'package:xoris_flutter/Model/Product.dart';
import 'package:xoris_flutter/Values/ResponsiveApp.dart';

class ProductContainer extends StatelessWidget {
  Product product;
  var onPress;

  ProductContainer(this.product, {this.onPress});

  ResponsiveApp responsiveApp;

  @override
  Widget build(BuildContext context) {
    responsiveApp = ResponsiveApp(context);
    return InkWell(
      onTap: onPress,
      child: Container(
        height: responsiveApp.productContainerWidth,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              product.title.toUpperCase(),
            ),
            Text(product.price),
          ],
        ),
      ),
    );
  }
}
