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
library angular2_components.laminate.popup.src.dom_popup_source.template.dart;

import 'dom_popup_source.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import 'dart:math';
import 'package:angular2/angular2.dart';
import '../../enums/alignment.dart';
import './popup_source.dart';
import '../../ruler/dom_ruler.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../enums/alignment.template.dart' as i1;
import './popup_source.template.dart' as i2;
import '../../ruler/dom_ruler.template.dart' as i3;
export 'dom_popup_source.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DomPopupSourceFactory, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[Window], const <dynamic>[DomRuler]],
(Window _window, DomRuler _domRuler) => new DomPopupSourceFactory(_window, _domRuler))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
