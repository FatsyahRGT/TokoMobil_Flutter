import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fatsyah_regiyanto_23110110017/models/product.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../constants.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    final Uri whatsApp = Uri.parse(
      'https://wa.me/62895413010083?text=Hallo,%20ada%20yang%20bisa%20saya%20bantu?',
    );

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: kDefaultPaddin),
            height: 50,
            width: 58,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: const Color.fromARGB(255, 235, 127, 5),
              ),
            ),
            child: IconButton(
              icon: SvgPicture.asset(
                "assets/icons/add_to_cart.svg",
                color: const Color.fromARGB(255, 142, 6, 206),
              ),
              onPressed: () async {
                await launchUrl(whatsApp);
              },
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              child: ElevatedButton(
                onPressed: () async {
                  await launchUrl(whatsApp);
                },
                child: Text(
                  "Beli".toUpperCase(),
                  style: const TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 5, 112),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
