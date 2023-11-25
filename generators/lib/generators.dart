library generators;

import 'package:build/build.dart';
import 'package:generators/src/json_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder generateJsonMethods(BuilderOptions options) {
  // Step 1
  return SharedPartBuilder(
    [JsonGenerator()], // Step 2
    'json_generator', // Step 3
  );
}
