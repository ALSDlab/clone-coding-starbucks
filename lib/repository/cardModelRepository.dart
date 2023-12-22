import 'package:clone_coding_starbucks/model/cardModel.dart';

class ImageFileRepository {
  final List<CardDetail> cards = [
    CardDetail(
      id: 1,
      filePath: 'assets/images/01_01_2023_winter_e-frequency.png',
      description: '',
    ),
    CardDetail(
      id: 2,
      filePath: 'assets/images/02_01_siren_order.png',
      description: '',
    ),
    CardDetail(
      id: 3,
      filePath: 'assets/images/03_01_chrismas_event.png',
      description: '',
    ),
    CardDetail(
      id: 16,
      filePath: 'assets/images/05_01_card.png',
      description: '',
    ),
    CardDetail(
      id: 17,
      filePath: 'assets/images/05_02_card.png',
      description: '',
    ),
    CardDetail(
      id: 18,
      filePath: 'assets/images/06_01_card.png',
      description: '',
    ),
    CardDetail(
      id: 19,
      filePath: 'assets/images/06_02_card.png',
      description: '',
    ),
    CardDetail(
      id: 20,
      filePath: 'assets/images/06_03_card.png',
      description: '',
    ),
    CardDetail(
      id: 21,
      filePath: 'assets/images/06_04_card.png',
      description: '',
    ),
    CardDetail(
      id: 22,
      filePath: 'assets/images/06_05_card.png',
      description: '',
    ),
    CardDetail(
      id: 23,
      filePath: 'assets/images/starbucks_01.png',
      description: '',
    ),
  ];

  List<dynamic> getCards() {
    return cards;
  }
}
