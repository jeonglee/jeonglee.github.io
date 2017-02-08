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
import 'glyph.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../../model/ui/icon.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../model/ui/icon.template.dart' as i1;
export 'glyph.dart';
import 'glyph.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'glyph.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import7;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import12;
import 'package:angular2/src/core/linker/component_factory.dart' as import13;
const List<dynamic> styles_GlyphComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_GlyphComponent0 = const [
  null,null
]
;
RenderComponentType renderType_GlyphComponent;
class ViewGlyphComponent0 extends DebugAppView<import4.GlyphComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewGlyphComponent0(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewGlyphComponent0,renderType_GlyphComponent,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_GlyphComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('i');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,5,0);
    createAttr(_el_0,'aria-hidden','true');
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,6,22);
    init([],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,5,3);
    final currVal_0 = ctx.useMaterialIconsExtended;
    if (import10.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'material-icons',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,6,22);
    final currVal_1 = import10.interpolate1('',ctx.iconName,'');
    if (import10.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_GlyphComponent0(import7.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_GlyphComponent, null)) { (renderType_GlyphComponent = import10.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/glyph/glyph.html',0,import12.ViewEncapsulation.Emulated,styles_GlyphComponent)); }
  return new ViewGlyphComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_GlyphComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_GlyphComponentHost0 = const [const StaticNodeDebugInfo(const [import4.GlyphComponent],import4.GlyphComponent,const <String, dynamic>{})];
RenderComponentType renderType_GlyphComponentHost;
class ViewGlyphComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import4.GlyphComponent _GlyphComponent_0_3;
  ViewGlyphComponentHost0(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewGlyphComponentHost0,renderType_GlyphComponentHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_GlyphComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('glyph',rootSelector,dbg(0,0,0));
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_GlyphComponent0(this.injector(0),_appEl_0);
    _GlyphComponent_0_3 = new import4.GlyphComponent();
    _appEl_0.initComponent(_GlyphComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.GlyphComponent) && (0 == requestNodeIndex))) { return _GlyphComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_GlyphComponentHost0(import7.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_GlyphComponentHost, null)) { (renderType_GlyphComponentHost = import10.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_GlyphComponentHost)); }
  return new ViewGlyphComponentHost0(parentInjector,declarationEl);
}
const import13.ComponentFactory GlyphComponentNgFactory = const import13.ComponentFactory('glyph',viewFactory_GlyphComponentHost0,import4.GlyphComponent,_METADATA);
const _METADATA = const <dynamic>[GlyphComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(GlyphComponent, new _ngRef.ReflectionInfo(
const <dynamic>[GlyphComponentNgFactory],
const [],
() => new GlyphComponent())
)
;
i0.initReflector();
i1.initReflector();
}
