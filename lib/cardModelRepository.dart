
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
      id: 4,
      filePath: 'assets/images/04_01_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 5,
      filePath: 'assets/images/04_02_cardnews.png',
      description: 'ATV',
    ),
    CardDetail(
      id: 6,
      filePath: 'assets/images/04_03_cardnews.png',
    ),
    CardDetail(
      id: 7,
      filePath: 'assets/images/04_04_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 8,
      filePath: 'assets/images/04_05_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 9,
      filePath: 'assets/images/04_06_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 10,
      filePath: 'assets/images/04_07_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 11,
      filePath: 'assets/images/04_08_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 12,
      filePath: 'assets/images/04_09_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 13,
      filePath: 'assets/images/04_10_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 14,
      filePath: 'assets/images/04_11_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 15,
      filePath: 'assets/images/04_12_cardnews.png',
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

  ];

  List<dynamic> getCards(){
    final groundImages = [];
    cards.where((e) => e.distribution != 'airplane').forEach((e){groundImages.add(e);});
    return groundImages;
  }

  List<dynamic> getAirplaneImage(){
    final airplaneImages = [];
    images.where((e) => e.distribution == 'airplane').forEach((e){airplaneImages.add(e);});
    return airplaneImages;
  }
}
