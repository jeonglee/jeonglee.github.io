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
library angular2_components.laminate.overlay.src.render.overlay_dom_render_service.template.dart;

import 'overlay_dom_render_service.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import 'package:angular2/angular2.dart';
import '../../../../css/acux/zindexer.dart';
import '../overlay_state.dart';
import './overlay_style_config.dart';
import '../../../portal/portal.dart';
import '../../../ruler/dom_ruler.dart';
import '../../../../utils/angular/imperative_view/imperative_view.dart';
import '../../../../utils/browser/dom_service/dom_service.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../../css/acux/zindexer.template.dart' as i1;
import '../overlay_state.template.dart' as i2;
import './overlay_style_config.template.dart' as i3;
import '../../../portal/portal.template.dart' as i4;
import '../../../ruler/dom_ruler.template.dart' as i5;
import '../../../../utils/angular/imperative_view/imperative_view.template.dart' as i6;
import '../../../../utils/browser/dom_service/dom_service.template.dart' as i7;
export 'overlay_dom_render_service.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(OverlayDomRenderService, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[OverlayStyleConfig], const <dynamic>[HtmlElement, const Inject(overlayContainerToken)], const <dynamic>[String, const Inject(overlayContainerName)], const <dynamic>[DomRuler], const <dynamic>[DomService], const <dynamic>[AcxImperativeViewUtils], const <dynamic>[bool, const Inject(overlaySyncDom)], const <dynamic>[ZIndexer]],
(OverlayStyleConfig styleConfig, HtmlElement _containerElement, String _containerName, DomRuler _domRuler, DomService _domService, AcxImperativeViewUtils _imperativeViewUtils, bool _useDomSynchronously, ZIndexer _zIndexer) => new OverlayDomRenderService(styleConfig, _containerElement, _containerName, _domRuler, _domService, _imperativeViewUtils, _useDomSynchronously, _zIndexer))
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
}
