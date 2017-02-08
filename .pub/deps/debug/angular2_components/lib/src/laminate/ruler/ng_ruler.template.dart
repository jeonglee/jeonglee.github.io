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
library angular2_components.laminate.ruler.ng_ruler.template.dart;

import 'ng_ruler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:math';
import 'package:angular2/angular2.dart';
import '../enums/position.dart';
import '../enums/visibility.dart';
import './dom_ruler.dart';
import 'src/ruler_interface.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../enums/position.template.dart' as i1;
import '../enums/visibility.template.dart' as i2;
import './dom_ruler.template.dart' as i3;
import 'src/ruler_interface.template.dart' as i4;
export 'ng_ruler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgRuler, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[DomRuler]],
(DomRuler _domRuler) => new NgRuler(_domRuler),
const <dynamic>[Ruler])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
