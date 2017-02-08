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
import 'dom_service.dart';
import 'dart:async';
import 'dart:html';
import 'dart:math' show max, min;
import '../../angular/managed_zone/interface.dart';
import '../../async/async.dart';
import '../../disposer/disposable_callback.dart';
import '../../disposer/disposer.dart';
import '../../angular/managed_zone/interface.template.dart' as i0;
import '../../async/async.template.dart' as i1;
import '../../disposer/disposable_callback.template.dart' as i2;
import '../../disposer/disposer.template.dart' as i3;
export 'dom_service.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
