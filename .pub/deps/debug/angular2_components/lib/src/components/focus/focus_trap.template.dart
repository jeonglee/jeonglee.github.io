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
import 'focus_trap.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import './focus.dart';
import '../../utils/browser/dom_iterator/dom_iterator.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.dart';
import './focus.template.dart' as i0;
import '../../utils/browser/dom_iterator/dom_iterator.template.dart' as i1;
import '../../utils/disposer/disposer.template.dart' as i2;
import 'package:angular2/angular2.template.dart' as i3;
export 'focus_trap.dart';
import 'focus_trap.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'focus_trap.dart' as import2;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'package:angular2/src/core/linker/query_list.dart' as import5;
import 'dart:html';
import 'package:angular2/src/core/di/injector.dart' as import7;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/src/core/metadata/view.dart' as import14;
import 'package:angular2/src/core/linker/component_factory.dart' as import15;
const List<dynamic> styles_FocusTrapComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_FocusTrapComponent0 = const [
  null,const StaticNodeDebugInfo(const [import2.FocusContentWrapper],null,const <String, dynamic>{}),
  null
]
;
RenderComponentType renderType_FocusTrapComponent;
class ViewFocusTrapComponent0 extends DebugAppView<import2.FocusTrapComponent> {
  import5.QueryList _viewQuery_FocusContentWrapper_0;
  Element _el_0;
  Element _el_1;
  import2.FocusContentWrapper _FocusContentWrapper_1_2;
  Element _el_2;
  ViewFocusTrapComponent0(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewFocusTrapComponent0,renderType_FocusTrapComponent,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_FocusTrapComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_FocusContentWrapper_0 = new import5.QueryList();
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,5,0);
    _el_0.tabIndex = 0;
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_1);
    dbgElm(_el_1,1,6,0);
    createAttr(_el_1,'focusContentWrapper','');
    createAttr(_el_1,'style','outline: none');
    _el_1.tabIndex = -1;
    _FocusContentWrapper_1_2 = new import2.FocusContentWrapper(new ElementRef(_el_1));
    dbg(null,7,2);
    project(_el_1,0);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_2);
    dbgElm(_el_2,2,9,0);
    _el_2.tabIndex = 0;
    listen(_el_0,'focus',evt(_handle_focus_0_0));
    listen(_el_2,'focus',evt(_handle_focus_2_0));
    _viewQuery_FocusContentWrapper_0.reset([_FocusContentWrapper_1_2]);
    ctx.content = _viewQuery_FocusContentWrapper_0.first;
    init([],[
      _el_0,_el_1,_el_2
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FocusContentWrapper) && (1 == requestNodeIndex))) { return _FocusContentWrapper_1_2; }
    return notFoundResult;
  }
  bool _handle_focus_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,5,5);
    final dynamic pd_0 = !identical((ctx.focusLast() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_2_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(2,9,5);
    final dynamic pd_0 = !identical((ctx.focusFirst() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FocusTrapComponent0(import7.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FocusTrapComponent, null)) { (renderType_FocusTrapComponent = import13.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/focus/focus_trap.html',1,import14.ViewEncapsulation.Emulated,styles_FocusTrapComponent)); }
  return new ViewFocusTrapComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_FocusTrapComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_FocusTrapComponentHost0 = const [const StaticNodeDebugInfo(const [import2.FocusTrapComponent],import2.FocusTrapComponent,const <String, dynamic>{})];
RenderComponentType renderType_FocusTrapComponentHost;
class ViewFocusTrapComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import2.FocusTrapComponent _FocusTrapComponent_0_3;
  import5.QueryList _query_AutoFocusDirective_0_0;
  ViewFocusTrapComponentHost0(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewFocusTrapComponentHost0,renderType_FocusTrapComponentHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_FocusTrapComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('focus-trap',rootSelector,dbg(0,0,0));
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_FocusTrapComponent0(this.injector(0),_appEl_0);
    _FocusTrapComponent_0_3 = new import2.FocusTrapComponent();
    _query_AutoFocusDirective_0_0 = new import5.QueryList();
    _appEl_0.initComponent(_FocusTrapComponent_0_3,compView_0);
    _query_AutoFocusDirective_0_0.reset([]);
    _FocusTrapComponent_0_3.autoFocus = _query_AutoFocusDirective_0_0.first;
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FocusTrapComponent) && (0 == requestNodeIndex))) { return _FocusTrapComponent_0_3; }
    return notFoundResult;
  }
  void destroyInternal() {
    dbg(0,0,0);
    _FocusTrapComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_FocusTrapComponentHost0(import7.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FocusTrapComponentHost, null)) { (renderType_FocusTrapComponentHost = import13.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_FocusTrapComponentHost)); }
  return new ViewFocusTrapComponentHost0(parentInjector,declarationEl);
}
const import15.ComponentFactory FocusTrapComponentNgFactory = const import15.ComponentFactory('focus-trap',viewFactory_FocusTrapComponentHost0,import2.FocusTrapComponent,_METADATA);
const _METADATA = const <dynamic>[FocusTrapComponent, const <dynamic>[], FocusContentWrapper, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FocusTrapComponent, new _ngRef.ReflectionInfo(
const <dynamic>[FocusTrapComponentNgFactory],
const [],
() => new FocusTrapComponent(),
const <dynamic>[OnDestroy])
)
..registerType(FocusContentWrapper, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef elementRef) => new FocusContentWrapper(elementRef))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
