// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlbumModel _$$_AlbumModelFromJson(Map<String, dynamic> json) =>
    _$_AlbumModel(
      albumType: json['albumType'] as String,
      totalTracks: json['totalTracks'] as int,
      availableMarkets: (json['availableMarkets'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      albumExternalUrls: AlbumExternalUrls.fromJson(
          json['albumExternalUrls'] as Map<String, dynamic>),
      href: json['href'] as String,
      id: json['id'] as String,
      artistImage: (json['artistImage'] as List<dynamic>)
          .map((e) => AlbumImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      releaseDate: json['releaseDate'] as String,
      precisionReleaseDate: json['precisionReleaseDate'] as String,
      type: json['type'] as String,
      uri: json['uri'] as String,
    );

Map<String, dynamic> _$$_AlbumModelToJson(_$_AlbumModel instance) =>
    <String, dynamic>{
      'albumType': instance.albumType,
      'totalTracks': instance.totalTracks,
      'availableMarkets': instance.availableMarkets,
      'albumExternalUrls': instance.albumExternalUrls,
      'href': instance.href,
      'id': instance.id,
      'artistImage': instance.artistImage,
      'name': instance.name,
      'releaseDate': instance.releaseDate,
      'precisionReleaseDate': instance.precisionReleaseDate,
      'type': instance.type,
      'uri': instance.uri,
    };

_$_AlbumExternalUrls _$$_AlbumExternalUrlsFromJson(Map<String, dynamic> json) =>
    _$_AlbumExternalUrls(
      spotify: json['spotify'] as String,
    );

Map<String, dynamic> _$$_AlbumExternalUrlsToJson(
        _$_AlbumExternalUrls instance) =>
    <String, dynamic>{
      'spotify': instance.spotify,
    };

_$_AlbumImage _$$_AlbumImageFromJson(Map<String, dynamic> json) =>
    _$_AlbumImage(
      url: json['url'] as String,
      height: json['height'] as int,
      width: json['width'] as int,
    );

Map<String, dynamic> _$$_AlbumImageToJson(_$_AlbumImage instance) =>
    <String, dynamic>{
      'url': instance.url,
      'height': instance.height,
      'width': instance.width,
    };
