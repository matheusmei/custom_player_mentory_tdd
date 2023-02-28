import 'package:equatable/equatable.dart';

class ArtistEntity extends Equatable {
  final String externalUrls;
  final int artistFollowers;
  final List<dynamic> artistImage;
  final String id;
  final String name;
  final String href;

  ArtistEntity({
    required this.externalUrls,
    required this.artistFollowers,
    required this.artistImage,
    required this.id,
    required this.name,
    required this.href,
    });

  @override
  List<dynamic> get props => [
    externalUrls,
    artistFollowers,
    artistImage,
    id,
    name,
    href,
  ] ;
}

