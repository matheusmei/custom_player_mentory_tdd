import 'package:freezed_annotation/freezed_annotation.dart';
part 'artist_model.freezed.dart';
part 'artist_model.g.dart';

@freezed
class ArtistModel with _$ArtistModel {
  const factory ArtistModel({
    required String externalUrls,
    required int artistFollowers,
    required List<dynamic> artistImage,
    required String id,
    required String name,
    required String href,
  }) = _ArtistModel;


  factory ArtistModel.fromJson(Map<String, Object?> json) =>
      _$ArtistModelFromJson(json);
}
