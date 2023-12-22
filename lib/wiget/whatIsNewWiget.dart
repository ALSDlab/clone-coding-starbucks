import 'package:clone_coding_starbucks/repository/newsModelRepository.dart';
import 'package:clone_coding_starbucks/wiget/starbucksCard.dart';
import 'package:flutter/material.dart';

class WhatIsNewCards extends StatefulWidget {
  const WhatIsNewCards({super.key});

  @override
  State<WhatIsNewCards> createState() => _WhatIsNewCardsState();
}

class _WhatIsNewCardsState extends State<WhatIsNewCards> {
  final cardInfos = NewsFileRepository().getNews();

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 250,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: cardInfos.length,
            itemBuilder: (context, index) {
              final card = cardInfos[index];
              return StarbucksCard(card: card);
            }),
      ),
    );
  }
}
