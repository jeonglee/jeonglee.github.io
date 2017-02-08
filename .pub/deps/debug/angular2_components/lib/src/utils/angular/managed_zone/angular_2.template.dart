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
library angular2_components.utils.angular.managed_zone.angular_2.template.dart;

import 'angular_2.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/di.dart';
import 'src/managed_zone.dart';
import 'package:angular2/di.template.dart' as i0;
import 'src/managed_zone.template.dart' as i1;
export 'angular_2.dart';
export 'src/managed_zone.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Angular2ManagedZone, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[NgZone]],
(NgZone _ngZone) => new Angular2ManagedZone(_ngZone))
)
;
i0.initReflector();
i1.initReflector();
}
