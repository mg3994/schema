// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Event _$EventFromJson(Map<String, dynamic> json) => _Event(
  context: json['@context'] as String?,
  id: json['@id'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  startDate: json['startDate'] as String?,
  endDate: json['endDate'] as String?,
  location: json['location'] as String?,
  organizer: json['organizer'] as String?,
  eventStatus: json['eventStatus'] as String?,
  eventAttendanceMode: json['eventAttendanceMode'] as String?,
);

Map<String, dynamic> _$EventToJson(_Event instance) => <String, dynamic>{
  '@context': instance.context,
  '@id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'startDate': instance.startDate,
  'endDate': instance.endDate,
  'location': instance.location,
  'organizer': instance.organizer,
  'eventStatus': instance.eventStatus,
  'eventAttendanceMode': instance.eventAttendanceMode,
};
