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
import 'material_input.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../focus/focus.dart';
import '../glyph/glyph.dart';
import '../../utils/angular/reference/reference.dart';
import 'package:angular2/angular2.dart';
import 'package:quiver/strings.dart' show isNotEmpty;
import 'base_material_input.dart';
import 'deferred_validator.dart';
import 'material_input_default_value_accessor.dart';
import 'material_input_multiline.dart';
import '../focus/focus.template.dart' as i0;
import '../glyph/glyph.template.dart' as i1;
import '../../utils/angular/reference/reference.template.dart' as i2;
import 'package:angular2/angular2.template.dart' as i3;
import 'base_material_input.template.dart' as i4;
import 'deferred_validator.template.dart' as i5;
import 'material_input_default_value_accessor.template.dart' as i6;
import 'material_input_multiline.template.dart' as i7;
export 'material_input.dart';
export 'package:angular2/angular2.dart' show NgModel;
export 'base_material_input.dart' show ValidityCheck, CharacterCounter;
export 'material_input_default_value_accessor.dart';
export 'material_input_multiline.dart';
import 'material_input.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import4;
import '../focus/focus.dart' as import5;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import6;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import7;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import8;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_input.dart' as import11;
import 'package:angular2/src/core/linker/query_list.dart' as import12;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import16;
import 'package:angular2/src/core/linker/view_type.dart' as import17;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import19;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import21;
import '../glyph/glyph.dart' as import22;
import '../glyph/glyph.template.dart' as import23;
import 'package:angular2/src/common/directives/ng_switch.dart' as import24;
import 'deferred_validator.dart' as import25;
import 'package:angular2/src/common/forms/validators.dart' as import26;
import '../../utils/angular/reference/reference.dart' as import27;
import 'base_material_input.dart' as import28;
import 'package:angular2/src/core/linker/component_factory.dart' as import29;
const List<dynamic> styles_MaterialInputComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent0 = const [
  const StaticNodeDebugInfo(const [],null,const <String, dynamic>{'popupSourceEl': null}),
  null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,const StaticNodeDebugInfo(const [
    import4.DefaultValueAccessor,import5.FocusableDirective,import6.NG_VALUE_ACCESSOR,
    import7.NgModel,import8.NgControl
  ]
  ,null,const <String, dynamic>{'inputEl': null}),const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{})
]
;
RenderComponentType renderType_MaterialInputComponent;
class ViewMaterialInputComponent0 extends DebugAppView<import11.MaterialInputComponent> {
  import12.QueryList _viewQuery_FocusableDirective_0;
  import12.QueryList _viewQuery_inputEl_1;
  import12.QueryList _viewQuery_popupSourceEl_2;
  Element _el_0;
  Element _el_1;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_3;
  dynamic _TemplateRef_3_4;
  NgIf _NgIf_3_5;
  Element _el_4;
  Element _el_5;
  Element _el_6;
  Text _text_7;
  InputElement _el_8;
  import4.DefaultValueAccessor _DefaultValueAccessor_8_2;
  import5.FocusableDirective _FocusableDirective_8_3;
  List<dynamic> _NG_VALUE_ACCESSOR_8_4;
  import7.NgModel _NgModel_8_5;
  dynamic __NgControl_8_6;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  NgIf _NgIf_9_5;
  ViewContainer _appEl_10;
  dynamic _TemplateRef_10_4;
  NgIf _NgIf_10_5;
  Element _el_11;
  Element _el_12;
  Element _el_13;
  Element _el_14;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  NgIf _NgIf_15_5;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_26 = uninitialized;
  var _expr_27 = uninitialized;
  var _expr_28 = uninitialized;
  var _expr_29 = uninitialized;
  var _expr_30 = uninitialized;
  var _expr_31 = uninitialized;
  ViewMaterialInputComponent0(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent0,renderType_MaterialInputComponent,import17.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialInputComponent0);
  dynamic get _NgControl_8_6 {
    dbg(8,37,6);
    if ((this.__NgControl_8_6 == null)) { (__NgControl_8_6 = this._NgModel_8_5); }
    return this.__NgControl_8_6;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_FocusableDirective_0 = new import12.QueryList();
    _viewQuery_inputEl_1 = new import12.QueryList();
    _viewQuery_popupSourceEl_2 = new import12.QueryList();
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,5,0);
    _el_0.className = 'baseline';
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    dbgElm(_el_1,1,6,2);
    _el_1.className = 'top-section';
    var _anchor_2 = new Comment('template bindings={}');
    _el_1?.append(_anchor_2);
    dbgElm(_anchor_2,2,7,4);
    _appEl_2 = new ViewContainer(2,1,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialInputComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    var _anchor_3 = new Comment('template bindings={}');
    _el_1?.append(_anchor_3);
    dbgElm(_anchor_3,3,15,4);
    _appEl_3 = new ViewContainer(3,1,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialInputComponent2);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_1.append(_el_4);
    dbgElm(_el_4,4,21,4);
    _el_4.className = 'input-container';
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_4.append(_el_5);
    dbgElm(_el_5,5,23,6);
    createAttr(_el_5,'aria-hidden','true');
    _el_5.className = 'label';
    _el_6 = doc.createElement('span');
    _el_6.setAttribute(shimCAttr,'');
    _el_5.append(_el_6);
    dbgElm(_el_6,6,27,8);
    _el_6.className = 'label-text';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    dbgElm(_text_7,7,32,64);
    _el_8 = doc.createElement('input');
    _el_8.setAttribute(shimCAttr,'');
    _el_4.append(_el_8);
    dbgElm(_el_8,8,37,6);
    _el_8.className = 'input';
    createAttr(_el_8,'focusableElement','');
    _DefaultValueAccessor_8_2 = new import4.DefaultValueAccessor(new ElementRef(_el_8));
    _FocusableDirective_8_3 = new import5.FocusableDirective(new ElementRef(_el_8));
    _NG_VALUE_ACCESSOR_8_4 = [_DefaultValueAccessor_8_2];
    _NgModel_8_5 = new import7.NgModel(null,null,_NG_VALUE_ACCESSOR_8_4);
    var _anchor_9 = new Comment('template bindings={}');
    _el_1?.append(_anchor_9);
    dbgElm(_anchor_9,9,53,4);
    _appEl_9 = new ViewContainer(9,1,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_MaterialInputComponent3);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    var _anchor_10 = new Comment('template bindings={}');
    _el_1?.append(_anchor_10);
    dbgElm(_anchor_10,10,58,4);
    _appEl_10 = new ViewContainer(10,1,this,_anchor_10);
    _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_MaterialInputComponent4);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    dbg(null,66,4);
    project(_el_1,0);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    dbgElm(_el_11,11,69,2);
    _el_11.className = 'underline';
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_11.append(_el_12);
    dbgElm(_el_12,12,70,4);
    _el_12.className = 'disabled-underline';
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    dbgElm(_el_13,13,72,4);
    _el_13.className = 'unfocused-underline';
    _el_14 = doc.createElement('div');
    _el_14.setAttribute(shimCAttr,'');
    _el_11.append(_el_14);
    dbgElm(_el_14,14,74,4);
    _el_14.className = 'focused-underline';
    var _anchor_15 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_15);
    dbgElm(_anchor_15,15,80,0);
    _appEl_15 = new ViewContainer(15,null,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_MaterialInputComponent5);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    listen(_el_8,'blur',evt(_handle_blur_8_0));
    listen(_el_8,'change',evt(_handle_change_8_1));
    listen(_el_8,'focus',evt(_handle_focus_8_2));
    listen(_el_8,'input',evt(_handle_input_8_3));
    _viewQuery_FocusableDirective_0.reset([_FocusableDirective_8_3]);
    ctx.focusable = _viewQuery_FocusableDirective_0.first;
    _viewQuery_inputEl_1.reset([new ElementRef(_el_8)]);
    ctx.inputEl = _viewQuery_inputEl_1.first;
    _viewQuery_popupSourceEl_2.reset([new ElementRef(_el_0)]);
    ctx.popupSourceEl = _viewQuery_popupSourceEl_2.first;
    init([],[
      _el_0,_el_1,_anchor_2,_anchor_3,_el_4,_el_5,_el_6,_text_7,_el_8,_anchor_9,_anchor_10,
      _el_11,_el_12,_el_13,_el_14,_anchor_15
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, TemplateRef) && (3 == requestNodeIndex))) { return _TemplateRef_3_4; }
    if ((identical(token, NgIf) && (3 == requestNodeIndex))) { return _NgIf_3_5; }
    if ((identical(token, import4.DefaultValueAccessor) && (8 == requestNodeIndex))) { return _DefaultValueAccessor_8_2; }
    if ((identical(token, import5.FocusableDirective) && (8 == requestNodeIndex))) { return _FocusableDirective_8_3; }
    if ((identical(token, import6.NG_VALUE_ACCESSOR) && (8 == requestNodeIndex))) { return _NG_VALUE_ACCESSOR_8_4; }
    if ((identical(token, import7.NgModel) && (8 == requestNodeIndex))) { return _NgModel_8_5; }
    if ((identical(token, import8.NgControl) && (8 == requestNodeIndex))) { return _NgControl_8_6; }
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, NgIf) && (9 == requestNodeIndex))) { return _NgIf_9_5; }
    if ((identical(token, TemplateRef) && (10 == requestNodeIndex))) { return _TemplateRef_10_4; }
    if ((identical(token, NgIf) && (10 == requestNodeIndex))) { return _NgIf_10_5; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, NgIf) && (15 == requestNodeIndex))) { return _NgIf_15_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    dbg(2,7,10);
    _NgIf_2_5.ngIf = ctx.hasLeadingGlyph;
    dbg(3,15,10);
    _NgIf_3_5.ngIf = ctx.hasLeadingText;
    dbg(8,37,6);
    changes = null;
    dbg(8,47,13);
    final currVal_23 = ctx.inputText;
    if (import19.checkBinding(_expr_23,currVal_23)) {
      _NgModel_8_5.model = currVal_23;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_23,currVal_23);
      _expr_23 = currVal_23;
    }
    if (!identical(changes, null)) { _NgModel_8_5.ngOnChanges(changes); }
    dbg(9,53,10);
    _NgIf_9_5.ngIf = ctx.hasTrailingText;
    dbg(10,58,10);
    _NgIf_10_5.ngIf = ctx.hasTrailingGlyph;
    dbg(15,80,28);
    _NgIf_15_5.ngIf = ctx.displayBottomPanel;
    this.detectContentChildrenChanges();
    dbg(4,22,9);
    final currVal_2 = ctx.floatingLabel;
    if (import19.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_4,'floated-label',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(5,25,11);
    final currVal_3 = ctx.rightAlign;
    if (import19.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_5,'right-align',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(6,28,14);
    final bool currVal_4 = !ctx.labelVisible;
    if (import19.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_6,'invisible',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(6,29,14);
    final currVal_5 = ctx.labelAnimated;
    if (import19.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_6,'animated',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(6,30,14);
    final currVal_6 = ctx.labelAnimationReset;
    if (import19.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_6,'reset',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(6,31,14);
    final currVal_7 = (ctx.focused && ctx.floatingLabelVisible);
    if (import19.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_6,'focused',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(6,32,14);
    final currVal_8 = (ctx.invalid && ctx.floatingLabelVisible);
    if (import19.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_6,'invalid',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(7,32,64);
    final currVal_9 = import19.interpolate1('',ctx.label,'');
    if (import19.checkBinding(_expr_9,currVal_9)) {
      _text_7.text = currVal_9;
      _expr_9 = currVal_9;
    }
    dbg(8,40,13);
    final currVal_16 = ctx.disabled;
    if (import19.checkBinding(_expr_16,currVal_16)) {
      updateClass(_el_8,'disabledInput',currVal_16);
      _expr_16 = currVal_16;
    }
    dbg(8,41,13);
    final currVal_17 = ctx.rightAlign;
    if (import19.checkBinding(_expr_17,currVal_17)) {
      updateClass(_el_8,'right-align',currVal_17);
      _expr_17 = currVal_17;
    }
    dbg(8,42,13);
    final currVal_18 = ctx.type;
    if (import19.checkBinding(_expr_18,currVal_18)) {
      setProp(_el_8,'type',currVal_18);
      _expr_18 = currVal_18;
    }
    dbg(8,43,13);
    final currVal_19 = import19.interpolate0(ctx.invalid);
    if (import19.checkBinding(_expr_19,currVal_19)) {
      setAttr(_el_8,'aria-invalid',((currVal_19 == null)? null: currVal_19.toString()));
      _expr_19 = currVal_19;
    }
    dbg(8,44,13);
    final currVal_20 = ctx.ariaLabel;
    if (import19.checkBinding(_expr_20,currVal_20)) {
      setAttr(_el_8,'aria-label',((currVal_20 == null)? null: currVal_20.toString()));
      _expr_20 = currVal_20;
    }
    dbg(8,45,13);
    final currVal_21 = ctx.disabled;
    if (import19.checkBinding(_expr_21,currVal_21)) {
      setProp(_el_8,'disabled',currVal_21);
      _expr_21 = currVal_21;
    }
    dbg(8,46,13);
    final currVal_22 = ctx.required;
    if (import19.checkBinding(_expr_22,currVal_22)) {
      setProp(_el_8,'required',currVal_22);
      _expr_22 = currVal_22;
    }
    dbg(12,70,36);
    final bool currVal_26 = !ctx.disabled;
    if (import19.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_12,'invisible',currVal_26);
      _expr_26 = currVal_26;
    }
    dbg(13,73,9);
    final currVal_27 = ctx.disabled;
    if (import19.checkBinding(_expr_27,currVal_27)) {
      updateClass(_el_13,'invisible',currVal_27);
      _expr_27 = currVal_27;
    }
    dbg(13,73,38);
    final currVal_28 = ctx.invalid;
    if (import19.checkBinding(_expr_28,currVal_28)) {
      updateClass(_el_13,'invalid',currVal_28);
      _expr_28 = currVal_28;
    }
    dbg(14,75,9);
    final bool currVal_29 = !ctx.focused;
    if (import19.checkBinding(_expr_29,currVal_29)) {
      updateClass(_el_14,'invisible',currVal_29);
      _expr_29 = currVal_29;
    }
    dbg(14,75,38);
    final currVal_30 = ctx.invalid;
    if (import19.checkBinding(_expr_30,currVal_30)) {
      updateClass(_el_14,'invalid',currVal_30);
      _expr_30 = currVal_30;
    }
    dbg(14,76,9);
    final currVal_31 = ctx.underlineAnimated;
    if (import19.checkBinding(_expr_31,currVal_31)) {
      updateClass(_el_14,'animated',currVal_31);
      _expr_31 = currVal_31;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_blur_8_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(8,48,13);
    final dynamic pd_0 = !identical((ctx.inputBlurAction($event,_el_8.validity.valid,_el_8.validationMessage) as dynamic), false);
    dbg(8,37,6);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_8_2.onTouched() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_change_8_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(8,49,13);
    ctx.inputChange(_el_8.value,_el_8.validity.valid,_el_8.validationMessage);
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_8_2($event) {
    this.markPathToRootAsCheckOnce();
    dbg(8,50,13);
    final dynamic pd_0 = !identical((ctx.inputFocusAction($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_8_3($event) {
    this.markPathToRootAsCheckOnce();
    dbg(8,51,13);
    final dynamic pd_0 = !identical((ctx.inputKeypress(_el_8.value,_el_8.validity.valid,_el_8.validationMessage) as dynamic), false);
    dbg(8,37,6);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_8_2.onChange($event.target.value) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
}
AppView viewFactory_MaterialInputComponent0(import16.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialInputComponent, null)) { (renderType_MaterialInputComponent = import19.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_input/material_input.html',1,import21.ViewEncapsulation.Emulated,styles_MaterialInputComponent)); }
  return new ViewMaterialInputComponent0(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent1 = const [
  null,const StaticNodeDebugInfo(const [import22.GlyphComponent],import22.GlyphComponent,const <String, dynamic>{})
]
;
class ViewMaterialInputComponent1 extends DebugAppView<import11.MaterialInputComponent> {
  Element _el_0;
  Element _el_1;
  ViewContainer _appEl_1;
  import22.GlyphComponent _GlyphComponent_1_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewMaterialInputComponent1(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent1,renderType_MaterialInputComponent,import17.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent1);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,7,4);
    _el_0.className = 'leading-text';
    _el_1 = doc.createElement('glyph');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    dbgElm(_el_1,1,10,6);
    _el_1.className = 'glyph leading';
    _appEl_1 = new ViewContainer(1,0,this,_el_1);
    var compView_1 = import23.viewFactory_GlyphComponent0(this.injector(1),_appEl_1);
    _GlyphComponent_1_3 = new import22.GlyphComponent();
    _appEl_1.initComponent(_GlyphComponent_1_3,compView_1);
    compView_1.createComp([],null);
    init([_el_0],[
      _el_0,_el_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.GlyphComponent) && (1 == requestNodeIndex))) { return _GlyphComponent_1_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(1,10,6);
    changed = false;
    dbg(1,11,13);
    final currVal_2 = import19.interpolate0(ctx.leadingGlyph);
    if (import19.checkBinding(_expr_2,currVal_2)) {
      _GlyphComponent_1_3.icon = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _appEl_1.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    dbg(0,9,10);
    final currVal_0 = ctx.floatingLabel;
    if (import19.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,12,13);
    final currVal_1 = ctx.disabled;
    if (import19.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_1,'disabled',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent1(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent1(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent2 = const [
  null,null
]
;
class ViewMaterialInputComponent2 extends DebugAppView<import11.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewMaterialInputComponent2(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent2,renderType_MaterialInputComponent,import17.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent2);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,15,4);
    _el_0.className = 'leading-text';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,17,48);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,17,10);
    final currVal_0 = ctx.floatingLabel;
    if (import19.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,17,48);
    final currVal_1 = import19.interpolate1('',ctx.leadingText,'');
    if (import19.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent2(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent2(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent3 = const [
  null,null
]
;
class ViewMaterialInputComponent3 extends DebugAppView<import11.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewMaterialInputComponent3(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent3,renderType_MaterialInputComponent,import17.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent3);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,53,4);
    _el_0.className = 'trailing-text';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,55,48);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,55,10);
    final currVal_0 = ctx.floatingLabel;
    if (import19.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,55,48);
    final currVal_1 = import19.interpolate1('',ctx.trailingText,'');
    if (import19.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent3(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent3(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent4 = const [
  null,const StaticNodeDebugInfo(const [import22.GlyphComponent],import22.GlyphComponent,const <String, dynamic>{})
]
;
class ViewMaterialInputComponent4 extends DebugAppView<import11.MaterialInputComponent> {
  Element _el_0;
  Element _el_1;
  ViewContainer _appEl_1;
  import22.GlyphComponent _GlyphComponent_1_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewMaterialInputComponent4(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent4,renderType_MaterialInputComponent,import17.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent4);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,58,4);
    _el_0.className = 'trailing-text';
    _el_1 = doc.createElement('glyph');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    dbgElm(_el_1,1,61,6);
    _el_1.className = 'glyph trailing';
    _appEl_1 = new ViewContainer(1,0,this,_el_1);
    var compView_1 = import23.viewFactory_GlyphComponent0(this.injector(1),_appEl_1);
    _GlyphComponent_1_3 = new import22.GlyphComponent();
    _appEl_1.initComponent(_GlyphComponent_1_3,compView_1);
    compView_1.createComp([],null);
    init([_el_0],[
      _el_0,_el_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.GlyphComponent) && (1 == requestNodeIndex))) { return _GlyphComponent_1_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(1,61,6);
    changed = false;
    dbg(1,62,13);
    final currVal_2 = import19.interpolate0(ctx.trailingGlyph);
    if (import19.checkBinding(_expr_2,currVal_2)) {
      _GlyphComponent_1_3.icon = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _appEl_1.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    dbg(0,60,10);
    final currVal_0 = ctx.floatingLabel;
    if (import19.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,63,13);
    final currVal_1 = ctx.disabled;
    if (import19.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_1,'disabled',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent4(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent4(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent5 = const [
  const StaticNodeDebugInfo(const [import24.NgSwitch],null,const <String, dynamic>{}),
  const StaticNodeDebugInfo(const [
    TemplateRef,import24.NgSwitchWhen
  ]
  ,null,const <String, dynamic>{}),const StaticNodeDebugInfo(const [
    TemplateRef,import24.NgSwitchWhen
  ]
  ,null,const <String, dynamic>{}),const StaticNodeDebugInfo(const [
    TemplateRef,import24.NgSwitchWhen
  ]
  ,null,const <String, dynamic>{}),const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{})
]
;
class ViewMaterialInputComponent5 extends DebugAppView<import11.MaterialInputComponent> {
  Element _el_0;
  import24.NgSwitch _NgSwitch_0_2;
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  import24.NgSwitchWhen _NgSwitchWhen_1_5;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  import24.NgSwitchWhen _NgSwitchWhen_2_5;
  ViewContainer _appEl_3;
  dynamic _TemplateRef_3_4;
  import24.NgSwitchWhen _NgSwitchWhen_3_5;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewMaterialInputComponent5(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent5,renderType_MaterialInputComponent,import17.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent5);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,80,0);
    _el_0.className = 'bottom-section';
    _NgSwitch_0_2 = new import24.NgSwitch();
    var _anchor_1 = new Comment('template bindings={}');
    _el_0?.append(_anchor_1);
    dbgElm(_anchor_1,1,81,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialInputComponent6);
    _NgSwitchWhen_1_5 = new import24.NgSwitchWhen(_appEl_1,_TemplateRef_1_4,_NgSwitch_0_2);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    dbgElm(_anchor_2,2,89,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialInputComponent7);
    _NgSwitchWhen_2_5 = new import24.NgSwitchWhen(_appEl_2,_TemplateRef_2_4,_NgSwitch_0_2);
    var _anchor_3 = new Comment('template bindings={}');
    _el_0?.append(_anchor_3);
    dbgElm(_anchor_3,3,92,2);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialInputComponent8);
    _NgSwitchWhen_3_5 = new import24.NgSwitchWhen(_appEl_3,_TemplateRef_3_4,_NgSwitch_0_2);
    var _anchor_4 = new Comment('template bindings={}');
    _el_0?.append(_anchor_4);
    dbgElm(_anchor_4,4,98,2);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialInputComponent9);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    init([_el_0],[
      _el_0,_anchor_1,_anchor_2,_anchor_3,_anchor_4
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, import24.NgSwitchWhen) && (1 == requestNodeIndex))) { return _NgSwitchWhen_1_5; }
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, import24.NgSwitchWhen) && (2 == requestNodeIndex))) { return _NgSwitchWhen_2_5; }
    if ((identical(token, TemplateRef) && (3 == requestNodeIndex))) { return _TemplateRef_3_4; }
    if ((identical(token, import24.NgSwitchWhen) && (3 == requestNodeIndex))) { return _NgSwitchWhen_3_5; }
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    if ((identical(token, import24.NgSwitch) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 4)))) { return _NgSwitch_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(0,80,55);
    final currVal_0 = ctx.bottomPanelState;
    if (import19.checkBinding(_expr_0,currVal_0)) {
      _NgSwitch_0_2.ngSwitch = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(1,86,7);
    final currVal_1 = ctx.errorState;
    if (import19.checkBinding(_expr_1,currVal_1)) {
      _NgSwitchWhen_1_5.ngSwitchWhen = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(2,89,25);
    final currVal_2 = ctx.hintState;
    if (import19.checkBinding(_expr_2,currVal_2)) {
      _NgSwitchWhen_2_5.ngSwitchWhen = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(3,93,7);
    final currVal_3 = ctx.emptyState;
    if (import19.checkBinding(_expr_3,currVal_3)) {
      _NgSwitchWhen_3_5.ngSwitchWhen = currVal_3;
      _expr_3 = currVal_3;
    }
    dbg(4,98,7);
    _NgIf_4_5.ngIf = ((ctx.maxCount != null) && ctx.focused);
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent5(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent5(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent6 = const [
  null,null
]
;
class ViewMaterialInputComponent6 extends DebugAppView<import11.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewMaterialInputComponent6(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent6,renderType_MaterialInputComponent,import17.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent6);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,81,2);
    _el_0.className = 'error-text';
    createAttr(_el_0,'role','alert');
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,86,34);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,83,7);
    final currVal_0 = import19.interpolate0(!ctx.invalid);
    if (import19.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-hidden',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    dbg(0,84,7);
    final currVal_1 = ctx.focused;
    if (import19.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'focused',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,85,7);
    final currVal_2 = ctx.invalid;
    if (import19.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'invalid',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(1,86,34);
    final currVal_3 = import19.interpolate1('',ctx.errorMessage,'');
    if (import19.checkBinding(_expr_3,currVal_3)) {
      _text_1.text = currVal_3;
      _expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent6(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent6(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent7 = const [
  null,null
]
;
class ViewMaterialInputComponent7 extends DebugAppView<import11.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewMaterialInputComponent7(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent7,renderType_MaterialInputComponent,import17.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent7);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,89,2);
    _el_0.className = 'hint-text';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,89,51);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(1,89,51);
    final currVal_0 = import19.interpolate1('',ctx.hintText,'');
    if (import19.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent7(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent7(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent8 = const [
  null,null
]
;
class ViewMaterialInputComponent8 extends DebugAppView<import11.MaterialInputComponent> {
  Element _el_0;
  ViewMaterialInputComponent8(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent8,renderType_MaterialInputComponent,import17.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent8);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,92,2);
    _el_0.className = 'spaceholder';
    _el_0.tabIndex = -1;
    Text _text_1 = new Text('\n     \n  ');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,95,42);
    listen(_el_0,'focus',evt(_handle_focus_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  bool _handle_focus_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,95,7);
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialInputComponent8(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent8(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponent9 = const [
  null,null
]
;
class ViewMaterialInputComponent9 extends DebugAppView<import11.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewMaterialInputComponent9(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent9,renderType_MaterialInputComponent,import17.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponent9);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,98,2);
    createAttr(_el_0,'aria-hidden','true');
    _el_0.className = 'counter';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,101,33);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,101,7);
    final currVal_0 = ctx.invalid;
    if (import19.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'invalid',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,101,33);
    final currVal_1 = import19.interpolate1('',ctx.msgCharacterCounter(ctx.inputTextLength,ctx.maxCount),'');
    if (import19.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent9(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent9(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialInputComponentHost = const [];
  const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialInputComponentHost0 = const [const StaticNodeDebugInfo(const [
    import25.DeferredValidator,import11.MaterialInputComponent,import26.NG_VALIDATORS,
    import27.ReferenceDirective,import5.Focusable,import28.BaseMaterialInput
  ]
,import11.MaterialInputComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialInputComponentHost;
class ViewMaterialInputComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import25.DeferredValidator _DeferredValidator_0_3;
  import11.MaterialInputComponent _MaterialInputComponent_0_4;
  List<dynamic> __NG_VALIDATORS_0_5;
  dynamic __ReferenceDirective_0_6;
  dynamic __Focusable_0_7;
  dynamic __BaseMaterialInput_0_8;
  ViewMaterialInputComponentHost0(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponentHost0,renderType_MaterialInputComponentHost,import17.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialInputComponentHost0);
  List<dynamic> get _NG_VALIDATORS_0_5 {
    dbg(0,0,0);
    if ((this.__NG_VALIDATORS_0_5 == null)) { (__NG_VALIDATORS_0_5 = [this._DeferredValidator_0_3]); }
    return this.__NG_VALIDATORS_0_5;
  }
  dynamic get _ReferenceDirective_0_6 {
    dbg(0,0,0);
    if ((this.__ReferenceDirective_0_6 == null)) { (__ReferenceDirective_0_6 = this._MaterialInputComponent_0_4); }
    return this.__ReferenceDirective_0_6;
  }
  dynamic get _Focusable_0_7 {
    dbg(0,0,0);
    if ((this.__Focusable_0_7 == null)) { (__Focusable_0_7 = this._MaterialInputComponent_0_4); }
    return this.__Focusable_0_7;
  }
  dynamic get _BaseMaterialInput_0_8 {
    dbg(0,0,0);
    if ((this.__BaseMaterialInput_0_8 == null)) { (__BaseMaterialInput_0_8 = this._MaterialInputComponent_0_4); }
    return this.__BaseMaterialInput_0_8;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-input',rootSelector,dbg(0,0,0));
    _el_0.className = 'themeable';
    createAttr(_el_0,'tabIndex','-1');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialInputComponent0(this.injector(0),_appEl_0);
    _DeferredValidator_0_3 = new import25.DeferredValidator();
    _MaterialInputComponent_0_4 = new import11.MaterialInputComponent(null,null,compView_0.ref,_DeferredValidator_0_3);
    _appEl_0.initComponent(_MaterialInputComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'focus',evt(_handle_focus_0_0));
    final subscription_0 = _MaterialInputComponent_0_4.onFocus.listen(evt(_handle_focus_0_0));
    init([_el_0],[_el_0],[subscription_0]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import25.DeferredValidator) && (0 == requestNodeIndex))) { return _DeferredValidator_0_3; }
    if ((identical(token, import11.MaterialInputComponent) && (0 == requestNodeIndex))) { return _MaterialInputComponent_0_4; }
    if ((identical(token, import26.NG_VALIDATORS) && (0 == requestNodeIndex))) { return _NG_VALIDATORS_0_5; }
    if ((identical(token, import27.ReferenceDirective) && (0 == requestNodeIndex))) { return _ReferenceDirective_0_6; }
    if ((identical(token, import5.Focusable) && (0 == requestNodeIndex))) { return _Focusable_0_7; }
    if ((identical(token, import28.BaseMaterialInput) && (0 == requestNodeIndex))) { return _BaseMaterialInput_0_8; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (!import19.AppViewUtils.throwOnChanges) {
      dbg(0,0,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_0_4.ngAfterViewInit(); }
    }
  }
  void destroyInternal() {
    dbg(0,0,0);
    _MaterialInputComponent_0_4.ngOnDestroy();
  }
  bool _handle_focus_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_MaterialInputComponent_0_4.focus() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialInputComponentHost0(import16.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialInputComponentHost, null)) { (renderType_MaterialInputComponentHost = import19.appViewUtils.createRenderComponentType('',0,import21.ViewEncapsulation.Emulated,styles_MaterialInputComponentHost)); }
  return new ViewMaterialInputComponentHost0(parentInjector,declarationEl);
}
const import29.ComponentFactory MaterialInputComponentNgFactory = const import29.ComponentFactory('material-input:not(material-input[multiline])',viewFactory_MaterialInputComponentHost0,import11.MaterialInputComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialInputComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialInputComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialInputComponentNgFactory],
const [const <dynamic>[String, const Attribute('type')], const <dynamic>[NgControl, const Self(), const Optional()], const <dynamic>[ChangeDetectorRef], const <dynamic>[DeferredValidator]],
(String type, NgControl cd, ChangeDetectorRef changeDetector, DeferredValidator validator) => new MaterialInputComponent(type, cd, changeDetector, validator),
const <dynamic>[Focusable, ReferenceDirective, AfterViewInit, OnDestroy])
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
