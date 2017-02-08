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
import 'scoreboard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../glyph/glyph.dart';
import '../material_button/material_button.dart';
import '../../model/selection/selection_model.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/angular_2.dart';
import '../../utils/color/palette.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import 'scorecard.dart';
import 'src/scorecard_bar.dart';
import '../glyph/glyph.template.dart' as i0;
import '../material_button/material_button.template.dart' as i1;
import '../../model/selection/selection_model.template.dart' as i2;
import '../../utils/angular/properties/properties.template.dart' as i3;
import '../../utils/browser/dom_service/angular_2.template.dart' as i4;
import '../../utils/color/palette.template.dart' as i5;
import '../../utils/disposer/disposer.template.dart' as i6;
import 'package:angular2/angular2.template.dart' as i7;
import 'scorecard.template.dart' as i8;
import 'src/scorecard_bar.template.dart' as i9;
export 'scoreboard.dart';
import 'scoreboard.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'src/scorecard_bar.dart' as import4;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'scoreboard.dart' as import7;
import 'package:angular2/src/core/linker/query_list.dart' as import8;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/di/injector.dart' as import11;
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import '../../utils/browser/dom_service/dom_service.dart' as import14;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import16;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import18;
import '../theme/dark_theme.dart' as import19;
import '../material_button/material_button.dart' as import20;
import '../button_decorator/button_decorator.dart' as import21;
import '../glyph/glyph.dart' as import22;
import '../material_button/material_button.template.dart' as import23;
import '../theme/module.dart' as import24;
import '../glyph/glyph.template.dart' as import25;
import 'package:angular2/src/core/linker/component_factory.dart' as import26;
const List<dynamic> styles_ScoreboardComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_ScoreboardComponent0 = const [
  null,null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,const StaticNodeDebugInfo(const [import4.ScorecardBarDirective],null,const <String, dynamic>{}),
  null,null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null
]
;
RenderComponentType renderType_ScoreboardComponent;
class ViewScoreboardComponent0 extends DebugAppView<import7.ScoreboardComponent> {
  import8.QueryList _viewQuery_ScorecardBarDirective_0;
  Element _el_1;
  ViewContainer _appEl_3;
  dynamic _TemplateRef_3_4;
  NgIf _NgIf_3_5;
  Element _el_5;
  import4.ScorecardBarDirective _ScorecardBarDirective_5_2;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  NgIf _NgIf_9_5;
  ViewScoreboardComponent0(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewScoreboardComponent0,renderType_ScoreboardComponent,import12.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_ScoreboardComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_ScorecardBarDirective_0 = new import8.QueryList();
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(_text_0,0,4,3);
    var doc = document;
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_1);
    dbgElm(_el_1,1,5,0);
    _el_1.className = 'acx-scoreboard';
    Text _text_2 = new Text('\n  ');
    _el_1.append(_text_2);
    dbgElm(_text_2,2,5,28);
    var _anchor_3 = new Comment('template bindings={}');
    _el_1?.append(_anchor_3);
    dbgElm(_anchor_3,3,6,2);
    _appEl_3 = new ViewContainer(3,1,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_ScoreboardComponent1);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n  ');
    _el_1.append(_text_4);
    dbgElm(_text_4,4,14,20);
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_1.append(_el_5);
    dbgElm(_el_5,5,15,2);
    _el_5.className = 'scorecard-bar';
    createAttr(_el_5,'scorecardBar','');
    _ScorecardBarDirective_5_2 = new import4.ScorecardBarDirective(this.parentInjector.get(import14.DomService),new ElementRef(_el_5));
    Text _text_6 = new Text('\n    ');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,15,42);
    dbg(null,16,4);
    project(_el_5,0);
    Text _text_7 = new Text('\n  ');
    _el_5.append(_text_7);
    dbgElm(_text_7,7,16,29);
    Text _text_8 = new Text('\n  ');
    _el_1.append(_text_8);
    dbgElm(_text_8,8,17,8);
    var _anchor_9 = new Comment('template bindings={}');
    _el_1?.append(_anchor_9);
    dbgElm(_anchor_9,9,18,2);
    _appEl_9 = new ViewContainer(9,1,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_ScoreboardComponent2);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n');
    _el_1.append(_text_10);
    dbgElm(_text_10,10,26,20);
    Text _text_11 = new Text('\n');
    parentRenderNode.append(_text_11);
    dbgElm(_text_11,11,27,6);
    _viewQuery_ScorecardBarDirective_0.reset([_ScorecardBarDirective_5_2]);
    ctx.scorecardBar = _viewQuery_ScorecardBarDirective_0.first;
    init([],[
      _text_0,_el_1,_text_2,_anchor_3,_text_4,_el_5,_text_6,_text_7,_text_8,_anchor_9,
      _text_10,_text_11
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (3 == requestNodeIndex))) { return _TemplateRef_3_4; }
    if ((identical(token, NgIf) && (3 == requestNodeIndex))) { return _NgIf_3_5; }
    if ((identical(token, import4.ScorecardBarDirective) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 7)))) { return _ScorecardBarDirective_5_2; }
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, NgIf) && (9 == requestNodeIndex))) { return _NgIf_9_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(3,9,19);
    _NgIf_3_5.ngIf = ctx.isScrollable;
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import16.AppViewUtils.throwOnChanges)) { _ScorecardBarDirective_5_2.ngOnInit(); }
    dbg(9,21,19);
    _NgIf_9_5.ngIf = ctx.isScrollable;
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    dbg(5,15,2);
    _ScorecardBarDirective_5_2.ngOnDestroy();
  }
}
AppView viewFactory_ScoreboardComponent0(import11.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ScoreboardComponent, null)) { (renderType_ScoreboardComponent = import16.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/scorecard/scoreboard.html',1,import18.ViewEncapsulation.Emulated,styles_ScoreboardComponent)); }
  return new ViewScoreboardComponent0(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_ScoreboardComponent1 = const [
  const StaticNodeDebugInfo(const [
    import19.AcxDarkTheme,import20.MaterialButtonComponent,import21.ButtonDirective
  ]
  ,import20.MaterialButtonComponent,const <String, dynamic>{}),null,const StaticNodeDebugInfo(const [import22.GlyphComponent],import22.GlyphComponent,const <String, dynamic>{}),
  null,null
]
;
class ViewScoreboardComponent1 extends DebugAppView<import7.ScoreboardComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import19.AcxDarkTheme _AcxDarkTheme_0_3;
  import20.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import22.GlyphComponent _GlyphComponent_2_3;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  ViewScoreboardComponent1(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewScoreboardComponent1,renderType_ScoreboardComponent,import12.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScoreboardComponent1);
  dynamic get _ButtonDirective_0_5 {
    dbg(0,6,2);
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,6,2);
    createAttr(_el_0,'animated','true');
    _el_0.className = 'scroll-button scroll-left-button';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import23.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import19.AcxDarkTheme(this.parentInjector.get(import24.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import20.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n    ');
    dbgElm(_text_1,1,9,40);
    _el_2 = doc.createElement('glyph');
    _el_2.setAttribute(shimCAttr,'');
    dbgElm(_el_2,2,10,4);
    _el_2.className = 'scroll-icon';
    createAttr(_el_2,'icon','chevron_left');
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import25.viewFactory_GlyphComponent0(this.injector(2),_appEl_2);
    _GlyphComponent_2_3 = new import22.GlyphComponent();
    _appEl_2.initComponent(_GlyphComponent_2_3,compView_2);
    Text _text_3 = new Text('\n    ');
    dbgElm(_text_3,3,12,54);
    compView_2.createComp([],null);
    Text _text_4 = new Text('\n  ');
    dbgElm(_text_4,4,13,12);
      compView_0.createComp([[
        _text_1,_el_2,_text_4
      ]
    ],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'blur',evt(_handle_blur_0_2));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_3));
    listen(_el_0,'keypress',evt(_handle_keypress_0_4));
    listen(_el_0,'focus',evt(_handle_focus_0_5));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_6));
    final subscription_0 = _MaterialButtonComponent_0_4.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.GlyphComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 3)))) { return _GlyphComponent_2_3; }
    if ((identical(token, import19.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 4)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import20.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 4)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import21.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 4)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(2,10,4);
    changed = false;
    dbg(2,11,11);
    final currVal_14 = 'chevron_left';
    if (import16.checkBinding(_expr_14,currVal_14)) {
      _GlyphComponent_2_3.icon = currVal_14;
      changed = true;
      _expr_14 = currVal_14;
    }
    if (changed) { _appEl_2.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    dbg(0,8,19);
    final currVal_7 = ctx.atScorecardBarStart;
    if (import16.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'hide',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,6,2);
    final currVal_8 = _MaterialButtonComponent_0_4.raised;
    if (import16.checkBinding(_expr_8,currVal_8)) {
      updateElemClass(_el_0,'is-raised',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,6,2);
    final currVal_9 = _MaterialButtonComponent_0_4.disabledStr;
    if (import16.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'aria-disabled',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    dbg(0,6,2);
    final currVal_10 = _MaterialButtonComponent_0_4.tabIndex;
    if (import16.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_0,'tabindex',((currVal_10 == null)? null: currVal_10.toString()));
      _expr_10 = currVal_10;
    }
    dbg(0,6,2);
    final currVal_11 = _MaterialButtonComponent_0_4.disabled;
    if (import16.checkBinding(_expr_11,currVal_11)) {
      updateElemClass(_el_0,'is-disabled',currVal_11);
      _expr_11 = currVal_11;
    }
    dbg(0,6,2);
    final currVal_12 = _MaterialButtonComponent_0_4.zElevation;
    if (import16.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_0,'elevation',((currVal_12 == null)? null: currVal_12.toString()));
      _expr_12 = currVal_12;
    }
    dbg(2,12,11);
    final currVal_13 = ctx.scrollScorecardBarBack;
    if (import16.checkBinding(_expr_13,currVal_13)) {
      setAttr(_el_2,'aria-label',((currVal_13 == null)? null: currVal_13.toString()));
      _expr_13 = currVal_13;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,7,19);
    final dynamic pd_0 = !identical((ctx.scrollScorecardBarLeft() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,6,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,6,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,6,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,6,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,6,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_6($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,6,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ScoreboardComponent1(import11.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScoreboardComponent1(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_ScoreboardComponent2 = const [
  const StaticNodeDebugInfo(const [
    import19.AcxDarkTheme,import20.MaterialButtonComponent,import21.ButtonDirective
  ]
  ,import20.MaterialButtonComponent,const <String, dynamic>{}),null,const StaticNodeDebugInfo(const [import22.GlyphComponent],import22.GlyphComponent,const <String, dynamic>{}),
  null,null
]
;
class ViewScoreboardComponent2 extends DebugAppView<import7.ScoreboardComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import19.AcxDarkTheme _AcxDarkTheme_0_3;
  import20.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import22.GlyphComponent _GlyphComponent_2_3;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  ViewScoreboardComponent2(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewScoreboardComponent2,renderType_ScoreboardComponent,import12.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScoreboardComponent2);
  dynamic get _ButtonDirective_0_5 {
    dbg(0,18,2);
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,18,2);
    createAttr(_el_0,'animated','true');
    _el_0.className = 'scroll-button scroll-right-button';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import23.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import19.AcxDarkTheme(this.parentInjector.get(import24.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import20.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n    ');
    dbgElm(_text_1,1,21,40);
    _el_2 = doc.createElement('glyph');
    _el_2.setAttribute(shimCAttr,'');
    dbgElm(_el_2,2,22,4);
    _el_2.className = 'scroll-icon';
    createAttr(_el_2,'icon','chevron_right');
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import25.viewFactory_GlyphComponent0(this.injector(2),_appEl_2);
    _GlyphComponent_2_3 = new import22.GlyphComponent();
    _appEl_2.initComponent(_GlyphComponent_2_3,compView_2);
    Text _text_3 = new Text('\n    ');
    dbgElm(_text_3,3,24,57);
    compView_2.createComp([],null);
    Text _text_4 = new Text('\n  ');
    dbgElm(_text_4,4,25,12);
      compView_0.createComp([[
        _text_1,_el_2,_text_4
      ]
    ],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'blur',evt(_handle_blur_0_2));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_3));
    listen(_el_0,'keypress',evt(_handle_keypress_0_4));
    listen(_el_0,'focus',evt(_handle_focus_0_5));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_6));
    final subscription_0 = _MaterialButtonComponent_0_4.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.GlyphComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 3)))) { return _GlyphComponent_2_3; }
    if ((identical(token, import19.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 4)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import20.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 4)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import21.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 4)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(2,22,4);
    changed = false;
    dbg(2,23,11);
    final currVal_14 = 'chevron_right';
    if (import16.checkBinding(_expr_14,currVal_14)) {
      _GlyphComponent_2_3.icon = currVal_14;
      changed = true;
      _expr_14 = currVal_14;
    }
    if (changed) { _appEl_2.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    dbg(0,20,19);
    final currVal_7 = ctx.atScorecardBarEnd;
    if (import16.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'hide',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,18,2);
    final currVal_8 = _MaterialButtonComponent_0_4.raised;
    if (import16.checkBinding(_expr_8,currVal_8)) {
      updateElemClass(_el_0,'is-raised',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,18,2);
    final currVal_9 = _MaterialButtonComponent_0_4.disabledStr;
    if (import16.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'aria-disabled',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    dbg(0,18,2);
    final currVal_10 = _MaterialButtonComponent_0_4.tabIndex;
    if (import16.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_0,'tabindex',((currVal_10 == null)? null: currVal_10.toString()));
      _expr_10 = currVal_10;
    }
    dbg(0,18,2);
    final currVal_11 = _MaterialButtonComponent_0_4.disabled;
    if (import16.checkBinding(_expr_11,currVal_11)) {
      updateElemClass(_el_0,'is-disabled',currVal_11);
      _expr_11 = currVal_11;
    }
    dbg(0,18,2);
    final currVal_12 = _MaterialButtonComponent_0_4.zElevation;
    if (import16.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_0,'elevation',((currVal_12 == null)? null: currVal_12.toString()));
      _expr_12 = currVal_12;
    }
    dbg(2,24,11);
    final currVal_13 = ctx.scrollScorecardBarForward;
    if (import16.checkBinding(_expr_13,currVal_13)) {
      setAttr(_el_2,'aria-label',((currVal_13 == null)? null: currVal_13.toString()));
      _expr_13 = currVal_13;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,19,19);
    final dynamic pd_0 = !identical((ctx.scrollScorecardBarRight() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_6($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,2);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ScoreboardComponent2(import11.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScoreboardComponent2(parentInjector,declarationEl);
}
const List<dynamic> styles_ScoreboardComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_ScoreboardComponentHost0 = const [const StaticNodeDebugInfo(const [import7.ScoreboardComponent],import7.ScoreboardComponent,const <String, dynamic>{})];
RenderComponentType renderType_ScoreboardComponentHost;
class ViewScoreboardComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import7.ScoreboardComponent _ScoreboardComponent_0_3;
  import8.QueryList _query_ScorecardComponent_0_0;
  ViewScoreboardComponentHost0(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewScoreboardComponentHost0,renderType_ScoreboardComponentHost,import12.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScoreboardComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('acx-scoreboard',rootSelector,dbg(0,0,0));
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_ScoreboardComponent0(this.injector(0),_appEl_0);
    _ScoreboardComponent_0_3 = new import7.ScoreboardComponent(null,this.parentInjector.get(import14.DomService),compView_0.ref);
    _query_ScorecardComponent_0_0 = new import8.QueryList();
    _appEl_0.initComponent(_ScoreboardComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.ScoreboardComponent) && (0 == requestNodeIndex))) { return _ScoreboardComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import16.AppViewUtils.throwOnChanges)) { _ScoreboardComponent_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    if (!import16.AppViewUtils.throwOnChanges) { if (_query_ScorecardComponent_0_0.dirty) {
      _query_ScorecardComponent_0_0.reset([]);
      _ScoreboardComponent_0_3.scoreCards = _query_ScorecardComponent_0_0;
      _query_ScorecardComponent_0_0.notifyOnChanges();
    } }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    dbg(0,0,0);
    _ScoreboardComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_ScoreboardComponentHost0(import11.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ScoreboardComponentHost, null)) { (renderType_ScoreboardComponentHost = import16.appViewUtils.createRenderComponentType('',0,import18.ViewEncapsulation.Emulated,styles_ScoreboardComponentHost)); }
  return new ViewScoreboardComponentHost0(parentInjector,declarationEl);
}
const import26.ComponentFactory ScoreboardComponentNgFactory = const import26.ComponentFactory('acx-scoreboard',viewFactory_ScoreboardComponentHost0,import7.ScoreboardComponent,_METADATA);
const _METADATA = const <dynamic>[ScoreboardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ScoreboardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ScoreboardComponentNgFactory],
const [const <dynamic>[String, const Attribute('enableUniformWidths')], const <dynamic>[DomService], const <dynamic>[ChangeDetectorRef]],
(String enableUniformWidths, DomService _domService, ChangeDetectorRef _changeDetector) => new ScoreboardComponent(enableUniformWidths, _domService, _changeDetector),
const <dynamic>[OnInit, OnDestroy])
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
}
