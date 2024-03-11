// ignore_for_file: invalid_annotation_target

part of 'index.dart';

@freezed
class C2Results with _$C2Results {
  //TODO: figure out how to get this into JSON as time_formatted
  String get timeFormatted => Duration(
          seconds: this.time.toInt(),
          milliseconds:
              (this.time.remainder(1) * Duration.millisecondsPerSecond).toInt())
      .toString();

  C2Results._();

  factory C2Results({
    @Default(0) int id,
    @Default(0) int userId,
    @TimestampConverter() required DateTime endDate,
    @TimestampOrNullConverter() DateTime? dateUtc,
    String? timezone,
    @Default(0) int distance,
    @Default(C2ResultType.rower) C2ResultType type,
    @DecimalIntConverter.tenths() required double time,
    @JsonKey(name: "workout_type")
    @Default(C2APIWorkoutType.JustRow)
    C2APIWorkoutType workoutType,
    @Default("c2logbook dart") String source,
    @JsonKey(name: "weight_class")
    @Default(C2WeightClass.heavyweight)
    C2WeightClass weightClass,
    int? strokeRate,
    @Default(false) bool verified,
    @Default(false) bool ranked,
    String? comments,
    @Default(C2PrivacyLevel.private) C2PrivacyLevel privacy,
  }) = _C2Results;

  factory C2Results.fromJson(Map<dynamic, dynamic> json) =>
      _$C2ResultsFromJson(Map<String, dynamic>.from(json));
}
