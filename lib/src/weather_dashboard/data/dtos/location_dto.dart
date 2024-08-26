import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/location.dart';

part 'location_dto.freezed.dart';
part 'location_dto.g.dart';

@freezed
class LocationDto with _$LocationDto {
  factory LocationDto({
    required String name,
    required String region,
    required String country,
    required double lat,
    required double lon,
    @JsonKey(name: 'tz_id') required String tzId,
    @JsonKey(name: 'localtime_epoch') required int localtimeEpoch,
    required String localtime,
  }) = _LocationDto;

  LocationDto._();

  factory LocationDto.fromJson(Map<String, dynamic> json) =>
      _$LocationDtoFromJson(json);

  Location get toEntity {
    return Location(
      name: name,
      region: region,
      country: country,
      lat: lat,
      lon: lon,
      tzId: tzId,
      localtimeEpoch: localtimeEpoch,
      localtime: localtime,
    );
  }
}
