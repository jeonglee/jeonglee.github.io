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
library angular2_components.laminate.ruler.dom_ruler.template.dart;

import 'dom_ruler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import 'dart:math';
import 'package:angular2/angular2.dart';
import 'src/ruler_interface.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import 'package:angular2/angular2.template.dart' as i0;
import 'src/ruler_interface.template.dart' as i1;
import '../../utils/browser/dom_service/dom_service.template.dart' as i2;
export 'dom_ruler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DomRuler, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[Document], const <dynamic>[DomService]],
(Document document, DomService domService) => new DomRuler(document, domService),
const <dynamic>[Ruler])
)
..registerType(DomRulerImpl, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[Document], const <dynamic>[DomService]],
(Document _document, DomService _domService) => new DomRulerImpl(_document, _domService),
const <dynamic>[DomRuler])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
