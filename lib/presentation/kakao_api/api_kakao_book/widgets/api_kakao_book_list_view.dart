import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_book/api_kakao_book.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_book/widgets/api_kakao_book_detail_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_book/widgets/api_kakao_books_text_form.dart';
import 'package:flutter/material.dart';

class ApiKakaoBookListView extends StatelessWidget {
  final List<KakaoBookDocuments> documents;
  const ApiKakaoBookListView({
    Key? key,
    required this.documents,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ...documents.map((books) => Stack(
              children: [
                Positioned(
                  right: 30,
                  bottom: 30,
                  child: Hero(
                    tag: 'KakaoBookTag${books.isbn}',
                    child: Text(
                      'KakaoBook',
                      style: theme.textTheme.bodyText2!.copyWith(
                          fontSize: 20,
                          color: const Color.fromRGBO(155, 155, 155, 1)),
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10, right: 10, top: 25, bottom: 5),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                PageRouteBuilder(
                                    pageBuilder: (_, __, ___) =>
                                        ApiKakaoBookDetailPage(books: books),
                                    transitionDuration:
                                        const Duration(milliseconds: 1000)));
                          },
                          child: Row(
                            children: [
                              SizedBox(
                                width: size.width * 0.3,
                                height: size.height * 0.15,
                                child: Hero(
                                  tag: books.thumbnail,
                                  child: Image(
                                    image: NetworkImage(
                                      books.thumbnail,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: size.width * 0.6,
                                height: size.height * 0.15,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    heroApiKakaoBooksTextForm(
                                      tag: books.title + books.isbn,
                                      title: books.title,
                                      maxLines: 2,
                                      textOverflow: TextOverflow.ellipsis,
                                      fontSize: 14,
                                      fontColors: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 2),
                                      child: apiKakaoBooksTextForm(
                                        title: books.contents,
                                        maxLines: 3,
                                        textOverflow: TextOverflow.ellipsis,
                                        fontSize: 9,
                                        fontColors: const Color.fromRGBO(
                                            155, 155, 155, 1),
                                      ),
                                    ),
                                    apiKakaoBooksTextForm(
                                      title: books.publisher,
                                      maxLines: 1,
                                      textOverflow: TextOverflow.ellipsis,
                                      fontSize: 11,
                                      fontColors: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 2),
                                      child: heroApiKakaoBooksTextForm(
                                        tag: books.salePrice.toString() +
                                            books.isbn,
                                        title:
                                            'Sale Price  :  ${books.salePrice}',
                                        fontSize: 11,
                                        fontColors: Colors.red,
                                        maxLines: 1,
                                      ),
                                    ),
                                    apiKakaoBooksTextForm(
                                      title: books.status,
                                      fontSize: 11,
                                      fontColors: Colors.black,
                                      maxLines: 1,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ],
    );
  }
}
