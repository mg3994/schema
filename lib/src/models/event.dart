import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@Freezed(unionKey: '@type')
abstract class Event with _$Event {
  const factory Event({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? startDate,
    String? endDate,
    String? location,
    String? organizer,
    String? eventStatus,
    String? eventAttendanceMode,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
