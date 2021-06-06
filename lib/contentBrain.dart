import 'content.dart';

class ContentBrain {
  int contentNumber = 0;

  List<Content> contentData = [
    Content('Worth of a Boy', 'content'),
    Content('Abbreviation', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
    Content('Order of RA', 'content'),
  ];

  String getTitle() {
    return contentData[contentNumber].title;
  }
}
