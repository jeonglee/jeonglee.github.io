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
import 'router_link.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Directive;
import 'package:angular2/platform/common.dart' show Location;
import '../instruction.dart' show Instruction;
import '../router.dart' show Router;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/platform/common.template.dart' as i1;
import '../instruction.template.dart' as i2;
import '../router.template.dart' as i3;
export 'router_link.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RouterLink, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[Router], const <dynamic>[Location]],
(Router _router, Location _location) => new RouterLink(_router, _location))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
