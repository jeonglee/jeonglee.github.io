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
import 'reorder_list.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:math';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/async/async.dart';
import '../../utils/disposer/disposer.dart';
import '../../utils/keyboard/keyboard.dart';
import 'package:angular2/angular2.dart';
import 'package:quiver/iterables.dart' show range;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i0;
import '../../utils/async/async.template.dart' as i1;
import '../../utils/disposer/disposer.template.dart' as i2;
import '../../utils/keyboard/keyboard.template.dart' as i3;
import 'package:angular2/angular2.template.dart' as i4;
export 'reorder_list.dart';
import 'reorder_list.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'reorder_list.dart' as import4;
import 'package:angular2/src/core/linker/query_list.dart' as import5;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import8;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import14;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import15;
import 'package:angular2/src/core/linker/component_factory.dart' as import16;
const List<dynamic> styles_ReorderListComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_ReorderListComponent0 = const [const StaticNodeDebugInfo(const [],null,const <String, dynamic>{'placeholder': null})];
RenderComponentType renderType_ReorderListComponent;
class ViewReorderListComponent0 extends DebugAppView<import4.ReorderListComponent> {
  import5.QueryList _viewQuery_placeholder_0;
  Element _el_0;
  var _expr_0 = uninitialized;
  ViewReorderListComponent0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewReorderListComponent0,renderType_ReorderListComponent,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ReorderListComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_placeholder_0 = new import5.QueryList();
    dbg(null,5,0);
    project(parentRenderNode,0);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,6,0);
    _el_0.className = 'placeholder';
    dbg(null,7,2);
    project(_el_0,1);
    _viewQuery_placeholder_0.reset([new ElementRef(_el_0)]);
    ctx.placeholder = _viewQuery_placeholder_0.first;
    init([],[_el_0],[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,6,38);
    final bool currVal_0 = !ctx.showPlaceholder;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'hidden',currVal_0);
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ReorderListComponent0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ReorderListComponent, null)) { (renderType_ReorderListComponent = import12.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/reorder_list/reorder_list.html',2,import14.ViewEncapsulation.Emulated,styles_ReorderListComponent)); }
  return new ViewReorderListComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_ReorderListComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_ReorderListComponentHost0 = const [const StaticNodeDebugInfo(const [import4.ReorderListComponent],import4.ReorderListComponent,const <String, dynamic>{})];
RenderComponentType renderType_ReorderListComponentHost;
class ViewReorderListComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import4.ReorderListComponent _ReorderListComponent_0_3;
  import5.QueryList _query_ReorderItemDirective_0_0;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewReorderListComponentHost0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewReorderListComponentHost0,renderType_ReorderListComponentHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ReorderListComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('reorder-list',rootSelector,dbg(0,0,0));
    _el_0.className = 'themeable';
    createAttr(_el_0,'role','list');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_ReorderListComponent0(this.injector(0),_appEl_0);
    _ReorderListComponent_0_3 = new import4.ReorderListComponent(this.parentInjector.get(import15.ManagedZone));
    _query_ReorderItemDirective_0_0 = new import5.QueryList();
    _appEl_0.initComponent(_ReorderListComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.ReorderListComponent) && (0 == requestNodeIndex))) { return _ReorderListComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    if (!import12.AppViewUtils.throwOnChanges) { if (_query_ReorderItemDirective_0_0.dirty) {
      _query_ReorderItemDirective_0_0.reset([]);
      _ReorderListComponent_0_3.items = _query_ReorderItemDirective_0_0;
      _query_ReorderItemDirective_0_0.notifyOnChanges();
    } }
    dbg(0,0,0);
    final currVal_0 = _ReorderListComponent_0_3.verticalItems;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      updateElemClass(_el_0,'vertical',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(0,0,0);
    final currVal_1 = _ReorderListComponent_0_3.multiSelect;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_0,'multiselect',currVal_1);
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    dbg(0,0,0);
    _ReorderListComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_ReorderListComponentHost0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ReorderListComponentHost, null)) { (renderType_ReorderListComponentHost = import12.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_ReorderListComponentHost)); }
  return new ViewReorderListComponentHost0(parentInjector,declarationEl);
}
const import16.ComponentFactory ReorderListComponentNgFactory = const import16.ComponentFactory('reorder-list',viewFactory_ReorderListComponentHost0,import4.ReorderListComponent,_METADATA);
const _METADATA = const <dynamic>[ReorderListComponent, const <dynamic>[], ReorderItemDirective, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ReorderListComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ReorderListComponentNgFactory],
const [const <dynamic>[ManagedZone]],
(ManagedZone _managedZone) => new ReorderListComponent(_managedZone),
const <dynamic>[OnDestroy])
)
..registerType(ReorderItemDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef elementRef) => new ReorderItemDirective(elementRef))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
