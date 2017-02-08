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
library angular2_components.laminate.overlay.module.template.dart;

import 'module.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html';
import 'package:angular2/angular2.dart';
import '../../css/acux/zindexer.dart';
import 'src/overlay_dom_service.dart';
import 'src/overlay_service.dart';
import 'src/render/overlay_dom_render_service.dart';
import 'src/render/overlay_style_config.dart';
import '../ruler/dom_ruler.dart';
import '../../utils/angular/imperative_view/imperative_view.dart';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/browser/dom_service/angular_2.dart';
import '../../utils/browser/window/module.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../css/acux/zindexer.template.dart' as i1;
import 'src/overlay_dom_service.template.dart' as i2;
import 'src/overlay_service.template.dart' as i3;
import 'src/render/overlay_dom_render_service.template.dart' as i4;
import 'src/render/overlay_style_config.template.dart' as i5;
import '../ruler/dom_ruler.template.dart' as i6;
import '../../utils/angular/imperative_view/imperative_view.template.dart' as i7;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i8;
import '../../utils/browser/dom_service/angular_2.template.dart' as i9;
import '../../utils/browser/window/module.template.dart' as i10;
export 'module.dart';
export 'src/render/overlay_dom_render_service.dart' show overlayContainerName, overlayContainerParent, overlayContainerToken, overlaySyncDom;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerFunction(getDefaultContainer, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[String, const Inject(overlayContainerName)], const <dynamic>[HtmlElement, const Inject(overlayContainerParent)]])
)
..registerFunction(getDebugContainer, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[String, const Inject(overlayContainerName)], const <dynamic>[HtmlElement, const Inject(overlayContainerParent)]])
)
..registerFunction(getOverlayContainerParent, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[Document]])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
}
