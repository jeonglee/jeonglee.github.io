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
library angular2_components.utils.angular.managed_zone.interface.template.dart;

import 'interface.dart';
import 'src/managed_zone.template.dart' as i0;
export 'interface.dart';
export 'src/managed_zone.dart' show ManagedZone, ManagedZoneBase;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
