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
library angular2_components.laminate.popup.src.popup_source_directive.template.dart;

import 'popup_source_directive.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:math';
import 'package:angular2/angular2.dart';
import '../../enums/alignment.dart';
import './dom_popup_source.dart';
import './popup_source.dart';
import '../../../utils/angular/reference/reference.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../enums/alignment.template.dart' as i1;
import './dom_popup_source.template.dart' as i2;
import './popup_source.template.dart' as i3;
import '../../../utils/angular/reference/reference.template.dart' as i4;
export 'popup_source_directive.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PopupSourceDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[DomPopupSourceFactory], const <dynamic>[ElementRef], const <dynamic>[ReferenceDirective, const Optional()]],
(DomPopupSourceFactory _domPopupSourceFactory, ElementRef _elementRef, ReferenceDirective _referenceDirective) => new PopupSourceDirective(_domPopupSourceFactory, _elementRef, _referenceDirective),
const <dynamic>[ElementPopupSource, AfterViewInit, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
