import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/domain/api_kakao_book_practice/api_kakao_book.dart';
import 'package:ddd_practice_app/presentation/api_kakao_book_practice/widgets/api_kakao_book_web_view.dart';
import 'package:ddd_practice_app/presentation/api_kakao_book_practice/widgets/api_kakao_books_text_form.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class ApiKakaoBookDetailPage extends StatelessWidget {
  final KakaoBookDocuments books;
  const ApiKakaoBookDetailPage({
    Key? key,
    required this.books,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Hero(
          tag: 'KakaoBookTag${books.isbn}',
          child: Text(
            'Kakao Books',
            style: theme.textTheme.bodyText2!
                .copyWith(fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back_ios_outlined,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: heroApiKakaoBooksTextForm(
                    tag: books.title + books.isbn,
                    title: books.title,
                    fontSize: 25,
                    fontColors: Colors.black,
                    fontWeight: FontWeight.bold,
                    maxLines: 3),
              ),
              Center(
                child: SizedBox(
                    width: size.width * 0.4,
                    height: size.height * 0.4,
                    child: Hero(
                        tag: books.thumbnail,
                        child: Image(image: NetworkImage(books.thumbnail)))),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 2),
                child: apiKakaoBooksTextForm(
                  title: books.publisher,
                  maxLines: 1,
                  textOverflow: TextOverflow.ellipsis,
                  fontSize: 18,
                  fontColors: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 2),
                child: apiKakaoBooksTextForm(
                  title: 'Price  :  ${books.price}',
                  fontSize: 16,
                  fontColors: const Color.fromRGBO(155, 155, 155, 1),
                  decoration: TextDecoration.lineThrough,
                  fontWeight: FontWeight.bold,
                  maxLines: 1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 2),
                child: heroApiKakaoBooksTextForm(
                  tag: books.salePrice.toString() + books.isbn,
                  title: 'Sale Price  :  ${books.salePrice}',
                  fontSize: 20,
                  fontColors: Colors.red,
                  fontWeight: FontWeight.bold,
                  maxLines: 1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 2),
                child: apiKakaoBooksTextForm(
                  title: books.status,
                  fontSize: 18,
                  fontColors: Colors.black,
                  maxLines: 1,
                ),
              ),
              apiKakaoBooksTextForm(
                  title:
                      'International Standart Book Number(ISBN) : ${books.isbn}',
                  fontSize: 9,
                  fontColors: const Color.fromRGBO(135, 135, 135, 1),
                  maxLines: 2),
              InkWell(
                onTap: () {
                  pushNewScreen(context,
                      screen: ApiKakaoBookWebView(
                        url: books.url,
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 2),
                  child: apiKakaoBooksTextForm(
                      title: books.url,
                      textOverflow: TextOverflow.ellipsis,
                      fontSize: 12,
                      fontColors: Colors.blue,
                      maxLines: 2),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 3),
                child: apiKakaoBooksTextForm(
                    title: books.dateTime.toString().substring(0, 10),
                    fontSize: 13,
                    fontColors: const Color.fromRGBO(155, 155, 155, 1),
                    maxLines: 1),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child:
                    apiKakaoBooksExpansionForm(tileTitle: 'CONTENT', bodyList: [
                  ListTile(
                    title: Text(
                      books.contents,
                      style: theme.textTheme.bodyText2!.copyWith(
                          color: const Color.fromRGBO(31, 31, 31, 1),
                          fontSize: 14),
                    ),
                  )
                ]),
              ),
              apiKakaoBooksExpansionForm(
                tileTitle: 'AUTHORS',
                bodyList: [
                  ...books.authors.map((e) => Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        child: Row(
                          children: [
                            Text(e),
                          ],
                        ),
                      )),
                ],
              ),
              apiKakaoBooksExpansionForm(
                tileTitle: 'TRANSLATORS',
                bodyList: [
                  ...books.translators.map((e) => Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        child: Row(
                          children: [
                            Text(e),
                          ],
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
