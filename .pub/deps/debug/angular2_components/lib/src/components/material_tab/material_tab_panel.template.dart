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
import 'material_tab_panel.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/async/async.dart';
import 'fixed_material_tab_strip.dart';
import 'material_tab.dart';
import 'tab_change_event.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i1;
import '../../utils/async/async.template.dart' as i2;
import 'fixed_material_tab_strip.template.dart' as i3;
import 'material_tab.template.dart' as i4;
import 'tab_change_event.template.dart' as i5;
export 'material_tab_panel.dart';
import 'material_tab_panel.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'fixed_material_tab_strip.dart' as import2;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_tab_panel.dart' as import5;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'fixed_material_tab_strip.template.dart' as import11;
import '../annotations/rtl_annotation.dart' as import12;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import15;
import 'package:angular2/src/core/linker/query_list.dart' as import16;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import17;
import 'package:angular2/src/core/linker/component_factory.dart' as import18;
const List<dynamic> styles_MaterialTabPanelComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTabPanelComponent0 = const [const StaticNodeDebugInfo(const [import2.FixedMaterialTabStripComponent],import2.FixedMaterialTabStripComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialTabPanelComponent;
class ViewMaterialTabPanelComponent0 extends DebugAppView<import5.MaterialTabPanelComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import2.FixedMaterialTabStripComponent _FixedMaterialTabStripComponent_0_3;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewMaterialTabPanelComponent0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialTabPanelComponent0,renderType_MaterialTabPanelComponent,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialTabPanelComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('material-tab-strip');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,5,0);
    createAttr(_el_0,'aria-multiselectable','false');
    _el_0.className = 'themeable';
    createAttr(_el_0,'role','tablist');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import11.viewFactory_FixedMaterialTabStripComponent0(this.injector(0),_appEl_0);
    _FixedMaterialTabStripComponent_0_3 = new import2.FixedMaterialTabStripComponent(compView_0.ref,this.parentInjector.get(import12.rtlToken,null));
    _appEl_0.initComponent(_FixedMaterialTabStripComponent_0_3,compView_0);
    compView_0.createComp([],null);
    dbg(null,11,0);
    project(parentRenderNode,0);
    listen(_el_0,'beforeTabChange',evt(_handle_beforeTabChange_0_0));
    listen(_el_0,'tabChange',evt(_handle_tabChange_0_1));
    final subscription_0 = _FixedMaterialTabStripComponent_0_3.beforeTabChange.listen(evt(_handle_beforeTabChange_0_0));
    final subscription_1 = _FixedMaterialTabStripComponent_0_3.tabChange.listen(evt(_handle_tabChange_0_1));
    init([],[_el_0],[
      subscription_0,subscription_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FixedMaterialTabStripComponent) && (0 == requestNodeIndex))) { return _FixedMaterialTabStripComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(0,5,0);
    changed = false;
    dbg(0,5,20);
    final currVal_2 = ctx.activeTabIndex;
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _FixedMaterialTabStripComponent_0_3.activeTabIndex = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    dbg(0,8,20);
    final currVal_3 = ctx.tabLabels;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _FixedMaterialTabStripComponent_0_3.tabLabels = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    dbg(0,9,20);
    final currVal_4 = ctx.tabIds;
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _FixedMaterialTabStripComponent_0_3.tabIds = currVal_4;
      changed = true;
      _expr_4 = currVal_4;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  bool _handle_beforeTabChange_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,6,20);
    final dynamic pd_0 = !identical((ctx.onBeforeTabChange($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_tabChange_0_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,7,20);
    final dynamic pd_0 = !identical((ctx.onTabChange($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialTabPanelComponent0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialTabPanelComponent, null)) { (renderType_MaterialTabPanelComponent = import13.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_tab/material_tab_panel.html',1,import15.ViewEncapsulation.Emulated,styles_MaterialTabPanelComponent)); }
  return new ViewMaterialTabPanelComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialTabPanelComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialTabPanelComponentHost0 = const [const StaticNodeDebugInfo(const [import5.MaterialTabPanelComponent],import5.MaterialTabPanelComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialTabPanelComponentHost;
class ViewMaterialTabPanelComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import5.MaterialTabPanelComponent _MaterialTabPanelComponent_0_3;
  import16.QueryList _query_Tab_0_0;
  ViewMaterialTabPanelComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialTabPanelComponentHost0,renderType_MaterialTabPanelComponentHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialTabPanelComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-tab-panel',rootSelector,dbg(0,0,0));
    _el_0.className = 'themeable';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialTabPanelComponent0(this.injector(0),_appEl_0);
    _MaterialTabPanelComponent_0_3 = new import5.MaterialTabPanelComponent(this.parentInjector.get(import17.ManagedZone),compView_0.ref);
    _query_Tab_0_0 = new import16.QueryList();
    _appEl_0.initComponent(_MaterialTabPanelComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.MaterialTabPanelComponent) && (0 == requestNodeIndex))) { return _MaterialTabPanelComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    if (!import13.AppViewUtils.throwOnChanges) {
      if (_query_Tab_0_0.dirty) {
        _query_Tab_0_0.reset([]);
        _MaterialTabPanelComponent_0_3.tabQuery = _query_Tab_0_0;
        _query_Tab_0_0.notifyOnChanges();
      }
      dbg(0,0,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialTabPanelComponent_0_3.ngAfterContentInit(); }
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialTabPanelComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialTabPanelComponentHost, null)) { (renderType_MaterialTabPanelComponentHost = import13.appViewUtils.createRenderComponentType('',0,import15.ViewEncapsulation.Emulated,styles_MaterialTabPanelComponentHost)); }
  return new ViewMaterialTabPanelComponentHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory MaterialTabPanelComponentNgFactory = const import18.ComponentFactory('material-tab-panel',viewFactory_MaterialTabPanelComponentHost0,import5.MaterialTabPanelComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialTabPanelComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTabPanelComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTabPanelComponentNgFactory],
const [const <dynamic>[ManagedZone], const <dynamic>[ChangeDetectorRef]],
(ManagedZone _managedZone, ChangeDetectorRef _changeDetector) => new MaterialTabPanelComponent(_managedZone, _changeDetector),
const <dynamic>[AfterContentInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
