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
import 'material_progress.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import 'package:angular2/angular2.template.dart' as i0;
export 'material_progress.dart';
import 'material_progress.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_progress.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import7;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import12;
import 'package:angular2/src/core/linker/component_factory.dart' as import13;
const List<dynamic> styles_MaterialProgressComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialProgressComponent0 = const [
  null,null,null
]
;
RenderComponentType renderType_MaterialProgressComponent;
class ViewMaterialProgressComponent0 extends DebugAppView<import4.MaterialProgressComponent> {
  Element _el_0;
  Element _el_1;
  Element _el_2;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  ViewMaterialProgressComponent0(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialProgressComponent0,renderType_MaterialProgressComponent,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialProgressComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,5,0);
    _el_0.className = 'progress-container';
    createAttr(_el_0,'role','progressbar');
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    dbgElm(_el_1,1,12,2);
    _el_1.className = 'secondary-progress';
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    dbgElm(_el_2,2,14,2);
    _el_2.className = 'active-progress';
    init([],[
      _el_0,_el_1,_el_2
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,8,4);
    final currVal_0 = import10.interpolate0(ctx.min);
    if (import10.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-valuemin',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    dbg(0,9,4);
    final currVal_1 = import10.interpolate0(ctx.max);
    if (import10.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-valuemax',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    dbg(0,10,4);
    final currVal_2 = ctx.ariaValue;
    if (import10.checkBinding(_expr_2,currVal_2)) {
      setAttr(_el_0,'aria-valuenow',((currVal_2 == null)? null: currVal_2.toString()));
      _expr_2 = currVal_2;
    }
    dbg(0,11,4);
    final currVal_3 = ctx.indeterminate;
    if (import10.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_0,'indeterminate',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(1,13,7);
    final currVal_4 = ctx.secondaryTransform;
    if (import10.checkBinding(_expr_4,currVal_4)) {
      _el_1.style.setProperty('transform',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    dbg(2,15,7);
    final currVal_5 = ctx.primaryTransform;
    if (import10.checkBinding(_expr_5,currVal_5)) {
      _el_2.style.setProperty('transform',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialProgressComponent0(import7.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialProgressComponent, null)) { (renderType_MaterialProgressComponent = import10.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_progress/material_progress.html',0,import12.ViewEncapsulation.Emulated,styles_MaterialProgressComponent)); }
  return new ViewMaterialProgressComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialProgressComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialProgressComponentHost0 = const [const StaticNodeDebugInfo(const [import4.MaterialProgressComponent],import4.MaterialProgressComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialProgressComponentHost;
class ViewMaterialProgressComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import4.MaterialProgressComponent _MaterialProgressComponent_0_3;
  ViewMaterialProgressComponentHost0(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialProgressComponentHost0,renderType_MaterialProgressComponentHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialProgressComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-progress',rootSelector,dbg(0,0,0));
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialProgressComponent0(this.injector(0),_appEl_0);
    _MaterialProgressComponent_0_3 = new import4.MaterialProgressComponent();
    _appEl_0.initComponent(_MaterialProgressComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.MaterialProgressComponent) && (0 == requestNodeIndex))) { return _MaterialProgressComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_MaterialProgressComponentHost0(import7.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialProgressComponentHost, null)) { (renderType_MaterialProgressComponentHost = import10.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_MaterialProgressComponentHost)); }
  return new ViewMaterialProgressComponentHost0(parentInjector,declarationEl);
}
const import13.ComponentFactory MaterialProgressComponentNgFactory = const import13.ComponentFactory('material-progress',viewFactory_MaterialProgressComponentHost0,import4.MaterialProgressComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialProgressComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialProgressComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialProgressComponentNgFactory],
const [],
() => new MaterialProgressComponent())
)
;
i0.initReflector();
}
