import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/domain/api_kakao_book_practice/api_kakao_book.dart';
import 'package:ddd_practice_app/presentation/api_kakao_book_practice/widgets/api_kakao_book_detail_page.dart';
import 'package:ddd_practice_app/presentation/api_kakao_book_practice/widgets/api_kakao_books_text_form.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

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
        ...documents.map((books) => Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10, right: 10, top: 25, bottom: 5),
                  child: InkWell(
                    onTap: () {
                      pushNewScreen(context,
                          screen: ApiKakaoBookDetailPage(
                            books: books,
                          ));
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          width: size.width * 0.3,
                          height: size.height * 0.15,
                          child: Image(
                            image: NetworkImage(
                              books.thumbnail,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.6,
                          height: size.height * 0.15,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              apiKakoBooksTextForm(
                                title: books.title,
                                maxLines: 2,
                                textOverflow: TextOverflow.ellipsis,
                                fontSize: 14,
                                fontColors: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 2),
                                child: apiKakoBooksTextForm(
                                  title: books.contents,
                                  maxLines: 3,
                                  textOverflow: TextOverflow.ellipsis,
                                  fontSize: 9,
                                  fontColors:
                                      const Color.fromRGBO(155, 155, 155, 1),
                                ),
                              ),
                              apiKakoBooksTextForm(
                                title: books.publisher,
                                maxLines: 1,
                                textOverflow: TextOverflow.ellipsis,
                                fontSize: 11,
                                fontColors: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 2),
                                child: apiKakoBooksTextForm(
                                  title: 'Sale Price  :  ${books.salePrice}',
                                  fontSize: 11,
                                  fontColors: Colors.red,
                                  maxLines: 1,
                                ),
                              ),
                              apiKakoBooksTextForm(
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
            )),
      ],
    );
  }
}
