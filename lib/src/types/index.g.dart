// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$C2FullResultsImpl _$$C2FullResultsImplFromJson(Map<String, dynamic> json) =>
    _$C2FullResultsImpl(
      id: json['id'] as int? ?? 0,
      userId: json['user_id'] as int? ?? 0,
      endDate: const TimestampConverter().fromJson(json['date'] as String),
      dateUtc: const TimestampOrNullConverter()
          .fromJson(json['date_utc'] as String?),
      timezone: json['timezone'] as String?,
      distance: json['distance'] as int? ?? 0,
      type: $enumDecodeNullable(_$C2ResultTypeEnumMap, json['type']) ??
          C2ResultType.rower,
      time: const DecimalIntConverter.tenths().fromJson(json['time'] as int),
      workoutType: $enumDecodeNullable(
              _$C2APIWorkoutTypeEnumMap, json['workout_type']) ??
          C2APIWorkoutType.JustRow,
      source: json['source'] as String? ?? "c2logbook dart",
      weightClass:
          $enumDecodeNullable(_$C2WeightClassEnumMap, json['weight_class']) ??
              C2WeightClass.heavyweight,
      strokeRate: json['stroke_rate'] as int?,
      verified: json['verified'] as bool? ?? false,
      ranked: json['ranked'] as bool? ?? false,
      comments: json['comments'] as String?,
      privacy: $enumDecodeNullable(_$C2PrivacyLevelEnumMap, json['privacy']) ??
          C2PrivacyLevel.private,
    );

Map<String, dynamic> _$$C2FullResultsImplToJson(_$C2FullResultsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'date': const TimestampConverter().toJson(instance.endDate),
      'date_utc': const TimestampOrNullConverter().toJson(instance.dateUtc),
      'timezone': instance.timezone,
      'distance': instance.distance,
      'type': _$C2ResultTypeEnumMap[instance.type]!,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'workout_type': _$C2APIWorkoutTypeEnumMap[instance.workoutType]!,
      'source': instance.source,
      'weight_class': _$C2WeightClassEnumMap[instance.weightClass]!,
      'stroke_rate': instance.strokeRate,
      'verified': instance.verified,
      'ranked': instance.ranked,
      'comments': instance.comments,
      'privacy': _$C2PrivacyLevelEnumMap[instance.privacy]!,
    };

const _$C2ResultTypeEnumMap = {
  C2ResultType.rower: 'rower',
  C2ResultType.skierg: 'skierg',
  C2ResultType.bike: 'bike',
  C2ResultType.dynamic: 'dynamic',
  C2ResultType.slides: 'slides',
  C2ResultType.paddle: 'paddle',
  C2ResultType.water: 'water',
  C2ResultType.snow: 'snow',
  C2ResultType.rollerski: 'rollerski',
  C2ResultType.multierg: 'multierg',
};

const _$C2APIWorkoutTypeEnumMap = {
  C2APIWorkoutType.unknown: 'unknown',
  C2APIWorkoutType.JustRow: 'JustRow',
  C2APIWorkoutType.FixedDistanceSplits: 'FixedDistanceSplits',
  C2APIWorkoutType.FixedTimeSplits: 'FixedTimeSplits',
  C2APIWorkoutType.FixedCalorie: 'FixedCalorie',
  C2APIWorkoutType.FixedTimeInterval: 'FixedTimeInterval',
  C2APIWorkoutType.FixedDistanceInterval: 'FixedDistanceInterval',
  C2APIWorkoutType.FixedCalorieInterval: 'FixedCalorieInterval',
  C2APIWorkoutType.VariableInterval: 'VariableInterval',
  C2APIWorkoutType.VariableIntervalUndefinedRest:
      'VariableIntervalUndefinedRest',
};

const _$C2WeightClassEnumMap = {
  C2WeightClass.lightweight: 'L',
  C2WeightClass.heavyweight: 'H',
};

const _$C2PrivacyLevelEnumMap = {
  C2PrivacyLevel.private: 'private',
  C2PrivacyLevel.partners: 'partners',
  C2PrivacyLevel.logged_in: 'logged_in',
  C2PrivacyLevel.everyone: 'everyone',
};

_$C2HeartRateImpl _$$C2HeartRateImplFromJson(Map<String, dynamic> json) =>
    _$C2HeartRateImpl(
      min: json['min'] as int? ?? 0,
      average: json['average'] as int? ?? 0,
      max: json['max'] as int? ?? 0,
      ending: json['ending'] as int? ?? 0,
    );

Map<String, dynamic> _$$C2HeartRateImplToJson(_$C2HeartRateImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'average': instance.average,
      'max': instance.max,
      'ending': instance.ending,
    };

_$C2IntervalsImpl _$$C2IntervalsImplFromJson(Map<String, dynamic> json) =>
    _$C2IntervalsImpl(
      type: json['type'] as String? ?? "time",
      time: json['time'] as int? ?? 0,
      calories: json['calories_total'] as int? ?? 0,
      strokeRate: json['stroke_rate'] as int? ?? 0,
      machine: json['machine'] as String? ?? "rower",
      restDistance: json['rest_distance'] as int? ?? "0",
    );

Map<String, dynamic> _$$C2IntervalsImplToJson(_$C2IntervalsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'time': instance.time,
      'calories_total': instance.calories,
      'stroke_rate': instance.strokeRate,
      'machine': instance.machine,
      'rest_distance': instance.restDistance,
    };

_$C2ResultsImpl _$$C2ResultsImplFromJson(Map<String, dynamic> json) =>
    _$C2ResultsImpl(
      id: json['id'] as int? ?? 0,
      userId: json['user_id'] as int? ?? 0,
      endDate: const TimestampConverter().fromJson(json['date'] as String),
      dateUtc: const TimestampOrNullConverter()
          .fromJson(json['date_utc'] as String?),
      timezone: json['timezone'] as String?,
      distance: json['distance'] as int? ?? 0,
      type: $enumDecodeNullable(_$C2ResultTypeEnumMap, json['type']) ??
          C2ResultType.rower,
      time: const DecimalIntConverter.tenths().fromJson(json['time'] as int),
      workoutType: $enumDecodeNullable(
              _$C2APIWorkoutTypeEnumMap, json['workout_type']) ??
          C2APIWorkoutType.JustRow,
      source: json['source'] as String? ?? "c2logbook dart",
      weightClass:
          $enumDecodeNullable(_$C2WeightClassEnumMap, json['weight_class']) ??
              C2WeightClass.heavyweight,
      strokeRate: json['stroke_rate'] as int?,
      verified: json['verified'] as bool? ?? false,
      ranked: json['ranked'] as bool? ?? false,
      comments: json['comments'] as String?,
      privacy: $enumDecodeNullable(_$C2PrivacyLevelEnumMap, json['privacy']) ??
          C2PrivacyLevel.private,
    );

Map<String, dynamic> _$$C2ResultsImplToJson(_$C2ResultsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'date': const TimestampConverter().toJson(instance.endDate),
      'date_utc': const TimestampOrNullConverter().toJson(instance.dateUtc),
      'timezone': instance.timezone,
      'distance': instance.distance,
      'type': _$C2ResultTypeEnumMap[instance.type]!,
      'time': const DecimalIntConverter.tenths().toJson(instance.time),
      'workout_type': _$C2APIWorkoutTypeEnumMap[instance.workoutType]!,
      'source': instance.source,
      'weight_class': _$C2WeightClassEnumMap[instance.weightClass]!,
      'stroke_rate': instance.strokeRate,
      'verified': instance.verified,
      'ranked': instance.ranked,
      'comments': instance.comments,
      'privacy': _$C2PrivacyLevelEnumMap[instance.privacy]!,
    };

_$C2UserImpl _$$C2UserImplFromJson(Map<String, dynamic> json) => _$C2UserImpl(
      id: json['id'] as int? ?? 0,
      username: json['username'] as String? ?? '',
      firstName: json['first_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      gender: json['gender'] as String? ?? 'F',
      birthday: json['dob'] as String? ?? '1970-01-01',
      email: json['email'] as String? ?? '',
      country: json['country'] as String? ?? '',
      profileImage: json['profile_image'] as String?,
      ageRestricted: json['age_restricted'] as bool? ?? false,
      emailPermission: json['email_permission'] as bool? ?? false,
      maxHeartRate: json['max_heart_rate'] as int?,
      weight: json['weight'] as int?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      logbookPrivacy: $enumDecodeNullable(
              _$C2PrivacyLevelEnumMap, json['logbook_privacy']) ??
          C2PrivacyLevel.private,
    );

Map<String, dynamic> _$$C2UserImplToJson(_$C2UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'gender': instance.gender,
      'dob': instance.birthday,
      'email': instance.email,
      'country': instance.country,
      'profile_image': instance.profileImage,
      'age_restricted': instance.ageRestricted,
      'email_permission': instance.emailPermission,
      'max_heart_rate': instance.maxHeartRate,
      'weight': instance.weight,
      'roles': instance.roles,
      'logbook_privacy': _$C2PrivacyLevelEnumMap[instance.logbookPrivacy]!,
    };
