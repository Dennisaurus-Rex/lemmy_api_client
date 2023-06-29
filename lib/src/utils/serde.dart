import 'package:json_annotation/json_annotation.dart';

import 'force_utc_datetime.dart';

/// JSON serialization and deserialization logic for a model.
const modelSerde = JsonSerializable(
  fieldRename: FieldRename.snake,
  converters: [ForceUtcDateTime()],
);

/// JSON serialization and deserialization logic for API responses.
const apiSerde = JsonSerializable(
  fieldRename: FieldRename.snake,
  includeIfNull: false,
);
