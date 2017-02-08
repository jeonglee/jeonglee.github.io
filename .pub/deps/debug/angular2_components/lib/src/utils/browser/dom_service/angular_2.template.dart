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
library angular2_components.utils.browser.dom_service.angular_2.template.dart;

import 'angular_2.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html';
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/di.dart' show Injector, Injectable;
import 'package:angular2/src/core/linker/app_view.dart' show domRootRendererIsDirty;
import '../../angular/managed_zone/interface.dart';
import './dom_service.dart';
import './dom_service_webdriver_testability.dart';
import '../../disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import 'package:angular2/src/core/di.template.dart' as i1;
import 'package:angular2/src/core/linker/app_view.template.dart' as i2;
import '../../angular/managed_zone/interface.template.dart' as i3;
import './dom_service.template.dart' as i4;
import './dom_service_webdriver_testability.template.dart' as i5;
import '../../disposer/disposer.template.dart' as i6;
export 'angular_2.dart';
export './dom_service.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerFunction(createDomService, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[DomService, const Optional(), const SkipSelf()], const <dynamic>[Disposer, const Optional()], const <dynamic>[ManagedZone], const <dynamic>[Window]])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
