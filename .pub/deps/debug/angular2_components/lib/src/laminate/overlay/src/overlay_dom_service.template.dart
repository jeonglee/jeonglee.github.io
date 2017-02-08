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
library angular2_components.laminate.overlay.src.overlay_dom_service.template.dart;

import 'overlay_dom_service.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import 'dart:math';
import './overlay_ref.dart';
import './overlay_service.dart';
import './overlay_state.dart';
import 'render/overlay_dom_ref.dart';
import 'render/overlay_dom_render_service.dart';
import 'package:angular2/angular2.dart' show Inject, Injectable, NgZone, SkipSelf, Optional;
import 'package:logging/logging.dart';
import './overlay_ref.template.dart' as i0;
import './overlay_service.template.dart' as i1;
import './overlay_state.template.dart' as i2;
import 'render/overlay_dom_ref.template.dart' as i3;
import 'render/overlay_dom_render_service.template.dart' as i4;
import 'package:angular2/angular2.template.dart' as i5;
export 'overlay_dom_service.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(OverlayDomService, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[NgZone], const <dynamic>[bool, const Inject(overlaySyncDom)], const <dynamic>[OverlayDomRenderService], const <dynamic>[OverlayService, const SkipSelf(), const Optional()]],
(NgZone _ngZone, bool _useDomSynchronously, OverlayDomRenderService _renderService, OverlayService existingInstance) => new OverlayDomService(_ngZone, _useDomSynchronously, _renderService, existingInstance),
const <dynamic>[OverlayService])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
