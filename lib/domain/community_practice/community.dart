import 'package:freezed_annotation/freezed_annotation.dart';

part 'community.freezed.dart';

@freezed
class Community with _$Community {
  factory Community({
    required String title,
    required String bodyText,
    required DateTime createdAt,
  }) = _Community;

  factory Community.empty() => Community(
        title: "",
        bodyText: "",
        createdAt: DateTime.now(),
      );
}
