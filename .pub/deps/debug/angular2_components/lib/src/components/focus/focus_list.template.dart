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
import 'focus_list.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import './focus.dart';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import './focus.template.dart' as i1;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i2;
import '../../utils/angular/properties/properties.template.dart' as i3;
import '../../utils/disposer/disposer.template.dart' as i4;
export 'focus_list.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FocusListDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ManagedZone]],
(ManagedZone _managedZone) => new FocusListDirective(_managedZone),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
