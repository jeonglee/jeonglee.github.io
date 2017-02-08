// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
library angular2_components.framework_stabilizers.testability.template.dart;

import 'testability.dart';
import 'dart:async';
import 'package:js/js.dart';
import 'framework_stabilizers.dart';
import 'framework_stabilizers.template.dart' as i0;
export 'testability.dart';
export 'framework_stabilizers.dart' show FrameworkStabilizer, IsStableCallback;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
