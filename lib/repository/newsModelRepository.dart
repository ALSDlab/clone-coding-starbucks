import 'package:clone_coding_starbucks/model/cardModel.dart';

class NewsFileRepository{
  final List<CardDetail> news = [

    CardDetail(
      id: 4,
      filePath: 'assets/images/04_01_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 5,
      filePath: 'assets/images/04_02_cardnews.png',
      description: '',
    ),
    CardDetail(
      id: 6,
      filePath: 'assets/images/04_03_cardnews.png',
      description: '',
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
  ];


  List<dynamic> getNews(){
    return news;
  }

}