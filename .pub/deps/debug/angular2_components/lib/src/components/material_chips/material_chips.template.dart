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
import 'material_chips.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import './material_chip.dart';
import '../../model/selection/selection_model.dart';
import '../../model/ui/has_renderer.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import './material_chip.template.dart' as i1;
import '../../model/selection/selection_model.template.dart' as i2;
import '../../model/ui/has_renderer.template.dart' as i3;
import '../../utils/disposer/disposer.template.dart' as i4;
export 'material_chips.dart';
import 'material_chips.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import3;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_chips.dart' as import6;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import10;
import 'package:angular2/src/core/linker/view_type.dart' as import11;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import12;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import15;
import 'material_chip.dart' as import16;
import '../../model/ui/has_renderer.dart' as import17;
import 'material_chip.template.dart' as import18;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/component_factory.dart' as import20;
const List<dynamic> styles_MaterialChipsComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipsComponent0 = const [
  null,const StaticNodeDebugInfo(const [
    TemplateRef,import3.NgFor
  ]
  ,null,const <String, dynamic>{})
]
;
RenderComponentType renderType_MaterialChipsComponent;
class ViewMaterialChipsComponent0 extends DebugAppView<import6.MaterialChipsComponent> {
  Element _el_0;
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  import3.NgFor _NgFor_1_5;
  var _expr_0 = uninitialized;
  ViewMaterialChipsComponent0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialChipsComponent0,renderType_MaterialChipsComponent,import11.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialChipsComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,5,0);
    _el_0.className = 'material-chips-root';
    var _anchor_1 = new Comment('template bindings={}');
    _el_0?.append(_anchor_1);
    dbgElm(_anchor_1,1,6,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialChipsComponent1);
    _NgFor_1_5 = new import3.NgFor(_appEl_1,_TemplateRef_1_4,this.parentInjector.get(import12.IterableDiffers),ref);
    dbg(null,11,2);
    project(_el_0,0);
    init([],[
      _el_0,_anchor_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, import3.NgFor) && (1 == requestNodeIndex))) { return _NgFor_1_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(1,6,17);
    final currVal_0 = ctx.selectedItems;
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _NgFor_1_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgFor_1_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialChipsComponent0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialChipsComponent, null)) { (renderType_MaterialChipsComponent = import13.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_chips/material_chips.html',1,import15.ViewEncapsulation.Emulated,styles_MaterialChipsComponent)); }
  return new ViewMaterialChipsComponent0(parentInjector,declarationEl);
}
  const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipsComponent1 = const [const StaticNodeDebugInfo(const [
    import16.MaterialChipComponent,import17.HasRenderer
  ]
,import16.MaterialChipComponent,const <String, dynamic>{})];
class ViewMaterialChipsComponent1 extends DebugAppView<import6.MaterialChipsComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import16.MaterialChipComponent _MaterialChipComponent_0_3;
  dynamic __HasRenderer_0_4;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewMaterialChipsComponent1(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialChipsComponent1,renderType_MaterialChipsComponent,import11.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialChipsComponent1);
  dynamic get _HasRenderer_0_4 {
    dbg(0,6,2);
    if ((this.__HasRenderer_0_4 == null)) { (__HasRenderer_0_4 = this._MaterialChipComponent_0_3); }
    return this.__HasRenderer_0_4;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-chip');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,6,2);
    _el_0.className = 'themeable';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import18.viewFactory_MaterialChipComponent0(this.injector(0),_appEl_0);
    _MaterialChipComponent_0_3 = new import16.MaterialChipComponent(new ElementRef(_el_0));
    _appEl_0.initComponent(_MaterialChipComponent_0_3,compView_0);
    compView_0.createComp([[]],null);
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.MaterialChipComponent) && (0 == requestNodeIndex))) { return _MaterialChipComponent_0_3; }
    if ((identical(token, import17.HasRenderer) && (0 == requestNodeIndex))) { return _HasRenderer_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(0,6,2);
    changed = false;
    dbg(0,8,17);
    final currVal_0 = ctx.selectionModel;
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _MaterialChipComponent_0_3.selectionModel = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    dbg(0,10,17);
    final currVal_1 = ctx.removable;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _MaterialChipComponent_0_3.removable = currVal_1;
      changed = true;
      _expr_1 = currVal_1;
    }
    dbg(0,9,17);
    final currVal_2 = ctx.itemRenderer;
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _MaterialChipComponent_0_3.itemRenderer = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    dbg(0,7,17);
    final currVal_3 = locals['\$implicit'];
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _MaterialChipComponent_0_3.value = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialChipsComponent1(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialChipsComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialChipsComponentHost = const [];
  const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipsComponentHost0 = const [const StaticNodeDebugInfo(const [
    import6.MaterialChipsComponent,import17.HasRenderer
  ]
,import6.MaterialChipsComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialChipsComponentHost;
class ViewMaterialChipsComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import6.MaterialChipsComponent _MaterialChipsComponent_0_3;
  dynamic __HasRenderer_0_4;
  ViewMaterialChipsComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialChipsComponentHost0,renderType_MaterialChipsComponentHost,import11.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialChipsComponentHost0);
  dynamic get _HasRenderer_0_4 {
    dbg(0,0,0);
    if ((this.__HasRenderer_0_4 == null)) { (__HasRenderer_0_4 = this._MaterialChipsComponent_0_3); }
    return this.__HasRenderer_0_4;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-chips',rootSelector,dbg(0,0,0));
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialChipsComponent0(this.injector(0),_appEl_0);
    _MaterialChipsComponent_0_3 = new import6.MaterialChipsComponent(compView_0.ref);
    _appEl_0.initComponent(_MaterialChipsComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.MaterialChipsComponent) && (0 == requestNodeIndex))) { return _MaterialChipsComponent_0_3; }
    if ((identical(token, import17.HasRenderer) && (0 == requestNodeIndex))) { return _HasRenderer_0_4; }
    return notFoundResult;
  }
  void destroyInternal() {
    dbg(0,0,0);
    _MaterialChipsComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_MaterialChipsComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialChipsComponentHost, null)) { (renderType_MaterialChipsComponentHost = import13.appViewUtils.createRenderComponentType('',0,import15.ViewEncapsulation.Emulated,styles_MaterialChipsComponentHost)); }
  return new ViewMaterialChipsComponentHost0(parentInjector,declarationEl);
}
const import20.ComponentFactory MaterialChipsComponentNgFactory = const import20.ComponentFactory('material-chips',viewFactory_MaterialChipsComponentHost0,import6.MaterialChipsComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialChipsComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialChipsComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialChipsComponentNgFactory],
const [const <dynamic>[ChangeDetectorRef]],
(ChangeDetectorRef _changeDetector) => new MaterialChipsComponent(_changeDetector),
const <dynamic>[HasRenderer, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
