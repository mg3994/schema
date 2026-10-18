import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization.freezed.dart';
part 'organization.g.dart';

@Freezed(unionKey: '@type')
abstract class Organization with _$Organization {
  const factory Organization({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? logo,
    String? email,
    String? telephone,
    String? address,
    String? legalName,
    String? foundingDate,
    String? vatID,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) => _$OrganizationFromJson(json);
}
