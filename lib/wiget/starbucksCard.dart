import 'package:clone_coding_starbucks/model/cardModel.dart';
import 'package:flutter/material.dart';

class StarbucksCard extends StatelessWidget {
  const StarbucksCard({super.key, required this.card});

  final CardDetail card;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(
        Radius.circular(40),
      )),
      child: Image.asset(
        card.filePath,
        width: 300,
      ),
    );
  }
}
