// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlbumModel _$AlbumModelFromJson(Map<String, dynamic> json) {
  return _AlbumModel.fromJson(json);
}

/// @nodoc
mixin _$AlbumModel {
  String get albumType => throw _privateConstructorUsedError;
  int get totalTracks => throw _privateConstructorUsedError;
  List<String> get availableMarkets => throw _privateConstructorUsedError;
  AlbumExternalUrls get albumExternalUrls => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<AlbumImage> get artistImage => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  String get precisionReleaseDate => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumModelCopyWith<AlbumModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumModelCopyWith<$Res> {
  factory $AlbumModelCopyWith(
          AlbumModel value, $Res Function(AlbumModel) then) =
      _$AlbumModelCopyWithImpl<$Res, AlbumModel>;
  @useResult
  $Res call(
      {String albumType,
      int totalTracks,
      List<String> availableMarkets,
      AlbumExternalUrls albumExternalUrls,
      String href,
      String id,
      List<AlbumImage> artistImage,
      String name,
      String releaseDate,
      String precisionReleaseDate,
      String type,
      String uri});

  $AlbumExternalUrlsCopyWith<$Res> get albumExternalUrls;
}

/// @nodoc
class _$AlbumModelCopyWithImpl<$Res, $Val extends AlbumModel>
    implements $AlbumModelCopyWith<$Res> {
  _$AlbumModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumType = null,
    Object? totalTracks = null,
    Object? availableMarkets = null,
    Object? albumExternalUrls = null,
    Object? href = null,
    Object? id = null,
    Object? artistImage = null,
    Object? name = null,
    Object? releaseDate = null,
    Object? precisionReleaseDate = null,
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as String,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      availableMarkets: null == availableMarkets
          ? _value.availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      albumExternalUrls: null == albumExternalUrls
          ? _value.albumExternalUrls
          : albumExternalUrls // ignore: cast_nullable_to_non_nullable
              as AlbumExternalUrls,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      artistImage: null == artistImage
          ? _value.artistImage
          : artistImage // ignore: cast_nullable_to_non_nullable
              as List<AlbumImage>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      precisionReleaseDate: null == precisionReleaseDate
          ? _value.precisionReleaseDate
          : precisionReleaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumExternalUrlsCopyWith<$Res> get albumExternalUrls {
    return $AlbumExternalUrlsCopyWith<$Res>(_value.albumExternalUrls, (value) {
      return _then(_value.copyWith(albumExternalUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AlbumModelCopyWith<$Res>
    implements $AlbumModelCopyWith<$Res> {
  factory _$$_AlbumModelCopyWith(
          _$_AlbumModel value, $Res Function(_$_AlbumModel) then) =
      __$$_AlbumModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String albumType,
      int totalTracks,
      List<String> availableMarkets,
      AlbumExternalUrls albumExternalUrls,
      String href,
      String id,
      List<AlbumImage> artistImage,
      String name,
      String releaseDate,
      String precisionReleaseDate,
      String type,
      String uri});

  @override
  $AlbumExternalUrlsCopyWith<$Res> get albumExternalUrls;
}

/// @nodoc
class __$$_AlbumModelCopyWithImpl<$Res>
    extends _$AlbumModelCopyWithImpl<$Res, _$_AlbumModel>
    implements _$$_AlbumModelCopyWith<$Res> {
  __$$_AlbumModelCopyWithImpl(
      _$_AlbumModel _value, $Res Function(_$_AlbumModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumType = null,
    Object? totalTracks = null,
    Object? availableMarkets = null,
    Object? albumExternalUrls = null,
    Object? href = null,
    Object? id = null,
    Object? artistImage = null,
    Object? name = null,
    Object? releaseDate = null,
    Object? precisionReleaseDate = null,
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$_AlbumModel(
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as String,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      availableMarkets: null == availableMarkets
          ? _value._availableMarkets
          : availableMarkets // ignore: cast_nullable_to_non_nullable
              as List<String>,
      albumExternalUrls: null == albumExternalUrls
          ? _value.albumExternalUrls
          : albumExternalUrls // ignore: cast_nullable_to_non_nullable
              as AlbumExternalUrls,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      artistImage: null == artistImage
          ? _value._artistImage
          : artistImage // ignore: cast_nullable_to_non_nullable
              as List<AlbumImage>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      precisionReleaseDate: null == precisionReleaseDate
          ? _value.precisionReleaseDate
          : precisionReleaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumModel implements _AlbumModel {
  const _$_AlbumModel(
      {required this.albumType,
      required this.totalTracks,
      required final List<String> availableMarkets,
      required this.albumExternalUrls,
      required this.href,
      required this.id,
      required final List<AlbumImage> artistImage,
      required this.name,
      required this.releaseDate,
      required this.precisionReleaseDate,
      required this.type,
      required this.uri})
      : _availableMarkets = availableMarkets,
        _artistImage = artistImage;

  factory _$_AlbumModel.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumModelFromJson(json);

  @override
  final String albumType;
  @override
  final int totalTracks;
  final List<String> _availableMarkets;
  @override
  List<String> get availableMarkets {
    if (_availableMarkets is EqualUnmodifiableListView)
      return _availableMarkets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableMarkets);
  }

  @override
  final AlbumExternalUrls albumExternalUrls;
  @override
  final String href;
  @override
  final String id;
  final List<AlbumImage> _artistImage;
  @override
  List<AlbumImage> get artistImage {
    if (_artistImage is EqualUnmodifiableListView) return _artistImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artistImage);
  }

  @override
  final String name;
  @override
  final String releaseDate;
  @override
  final String precisionReleaseDate;
  @override
  final String type;
  @override
  final String uri;

  @override
  String toString() {
    return 'AlbumModel(albumType: $albumType, totalTracks: $totalTracks, availableMarkets: $availableMarkets, albumExternalUrls: $albumExternalUrls, href: $href, id: $id, artistImage: $artistImage, name: $name, releaseDate: $releaseDate, precisionReleaseDate: $precisionReleaseDate, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumModel &&
            (identical(other.albumType, albumType) ||
                other.albumType == albumType) &&
            (identical(other.totalTracks, totalTracks) ||
                other.totalTracks == totalTracks) &&
            const DeepCollectionEquality()
                .equals(other._availableMarkets, _availableMarkets) &&
            (identical(other.albumExternalUrls, albumExternalUrls) ||
                other.albumExternalUrls == albumExternalUrls) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._artistImage, _artistImage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.precisionReleaseDate, precisionReleaseDate) ||
                other.precisionReleaseDate == precisionReleaseDate) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      albumType,
      totalTracks,
      const DeepCollectionEquality().hash(_availableMarkets),
      albumExternalUrls,
      href,
      id,
      const DeepCollectionEquality().hash(_artistImage),
      name,
      releaseDate,
      precisionReleaseDate,
      type,
      uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumModelCopyWith<_$_AlbumModel> get copyWith =>
      __$$_AlbumModelCopyWithImpl<_$_AlbumModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumModelToJson(
      this,
    );
  }
}

abstract class _AlbumModel implements AlbumModel {
  const factory _AlbumModel(
      {required final String albumType,
      required final int totalTracks,
      required final List<String> availableMarkets,
      required final AlbumExternalUrls albumExternalUrls,
      required final String href,
      required final String id,
      required final List<AlbumImage> artistImage,
      required final String name,
      required final String releaseDate,
      required final String precisionReleaseDate,
      required final String type,
      required final String uri}) = _$_AlbumModel;

  factory _AlbumModel.fromJson(Map<String, dynamic> json) =
      _$_AlbumModel.fromJson;

  @override
  String get albumType;
  @override
  int get totalTracks;
  @override
  List<String> get availableMarkets;
  @override
  AlbumExternalUrls get albumExternalUrls;
  @override
  String get href;
  @override
  String get id;
  @override
  List<AlbumImage> get artistImage;
  @override
  String get name;
  @override
  String get releaseDate;
  @override
  String get precisionReleaseDate;
  @override
  String get type;
  @override
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumModelCopyWith<_$_AlbumModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumExternalUrls _$AlbumExternalUrlsFromJson(Map<String, dynamic> json) {
  return _AlbumExternalUrls.fromJson(json);
}

/// @nodoc
mixin _$AlbumExternalUrls {
  String get spotify => throw _privateConstructorUsedError;
  set spotify(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumExternalUrlsCopyWith<AlbumExternalUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumExternalUrlsCopyWith<$Res> {
  factory $AlbumExternalUrlsCopyWith(
          AlbumExternalUrls value, $Res Function(AlbumExternalUrls) then) =
      _$AlbumExternalUrlsCopyWithImpl<$Res, AlbumExternalUrls>;
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class _$AlbumExternalUrlsCopyWithImpl<$Res, $Val extends AlbumExternalUrls>
    implements $AlbumExternalUrlsCopyWith<$Res> {
  _$AlbumExternalUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_value.copyWith(
      spotify: null == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AlbumExternalUrlsCopyWith<$Res>
    implements $AlbumExternalUrlsCopyWith<$Res> {
  factory _$$_AlbumExternalUrlsCopyWith(_$_AlbumExternalUrls value,
          $Res Function(_$_AlbumExternalUrls) then) =
      __$$_AlbumExternalUrlsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String spotify});
}

/// @nodoc
class __$$_AlbumExternalUrlsCopyWithImpl<$Res>
    extends _$AlbumExternalUrlsCopyWithImpl<$Res, _$_AlbumExternalUrls>
    implements _$$_AlbumExternalUrlsCopyWith<$Res> {
  __$$_AlbumExternalUrlsCopyWithImpl(
      _$_AlbumExternalUrls _value, $Res Function(_$_AlbumExternalUrls) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spotify = null,
  }) {
    return _then(_$_AlbumExternalUrls(
      spotify: null == spotify
          ? _value.spotify
          : spotify // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumExternalUrls implements _AlbumExternalUrls {
  _$_AlbumExternalUrls({required this.spotify});

  factory _$_AlbumExternalUrls.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumExternalUrlsFromJson(json);

  @override
  String spotify;

  @override
  String toString() {
    return 'AlbumExternalUrls(spotify: $spotify)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumExternalUrlsCopyWith<_$_AlbumExternalUrls> get copyWith =>
      __$$_AlbumExternalUrlsCopyWithImpl<_$_AlbumExternalUrls>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumExternalUrlsToJson(
      this,
    );
  }
}

abstract class _AlbumExternalUrls implements AlbumExternalUrls {
  factory _AlbumExternalUrls({required String spotify}) = _$_AlbumExternalUrls;

  factory _AlbumExternalUrls.fromJson(Map<String, dynamic> json) =
      _$_AlbumExternalUrls.fromJson;

  @override
  String get spotify;
  set spotify(String value);
  @override
  @JsonKey(ignore: true)
  _$$_AlbumExternalUrlsCopyWith<_$_AlbumExternalUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumImage _$AlbumImageFromJson(Map<String, dynamic> json) {
  return _AlbumImage.fromJson(json);
}

/// @nodoc
mixin _$AlbumImage {
  String get url => throw _privateConstructorUsedError;
  set url(String value) => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  set height(int value) => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  set width(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumImageCopyWith<AlbumImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumImageCopyWith<$Res> {
  factory $AlbumImageCopyWith(
          AlbumImage value, $Res Function(AlbumImage) then) =
      _$AlbumImageCopyWithImpl<$Res, AlbumImage>;
  @useResult
  $Res call({String url, int height, int width});
}

/// @nodoc
class _$AlbumImageCopyWithImpl<$Res, $Val extends AlbumImage>
    implements $AlbumImageCopyWith<$Res> {
  _$AlbumImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AlbumImageCopyWith<$Res>
    implements $AlbumImageCopyWith<$Res> {
  factory _$$_AlbumImageCopyWith(
          _$_AlbumImage value, $Res Function(_$_AlbumImage) then) =
      __$$_AlbumImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int height, int width});
}

/// @nodoc
class __$$_AlbumImageCopyWithImpl<$Res>
    extends _$AlbumImageCopyWithImpl<$Res, _$_AlbumImage>
    implements _$$_AlbumImageCopyWith<$Res> {
  __$$_AlbumImageCopyWithImpl(
      _$_AlbumImage _value, $Res Function(_$_AlbumImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$_AlbumImage(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumImage implements _AlbumImage {
  _$_AlbumImage({required this.url, required this.height, required this.width});

  factory _$_AlbumImage.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumImageFromJson(json);

  @override
  String url;
  @override
  int height;
  @override
  int width;

  @override
  String toString() {
    return 'AlbumImage(url: $url, height: $height, width: $width)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumImageCopyWith<_$_AlbumImage> get copyWith =>
      __$$_AlbumImageCopyWithImpl<_$_AlbumImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumImageToJson(
      this,
    );
  }
}

abstract class _AlbumImage implements AlbumImage {
  factory _AlbumImage(
      {required String url,
      required int height,
      required int width}) = _$_AlbumImage;

  factory _AlbumImage.fromJson(Map<String, dynamic> json) =
      _$_AlbumImage.fromJson;

  @override
  String get url;
  set url(String value);
  @override
  int get height;
  set height(int value);
  @override
  int get width;
  set width(int value);
  @override
  @JsonKey(ignore: true)
  _$$_AlbumImageCopyWith<_$_AlbumImage> get copyWith =>
      throw _privateConstructorUsedError;
}
