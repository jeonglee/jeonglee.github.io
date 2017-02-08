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
import 'material_input_multiline.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../focus/focus.dart';
import '../../utils/angular/reference/reference.dart';
import 'package:angular2/angular2.dart';
import 'base_material_input.dart';
import 'deferred_validator.dart';
import '../focus/focus.template.dart' as i0;
import '../../utils/angular/reference/reference.template.dart' as i1;
import 'package:angular2/angular2.template.dart' as i2;
import 'base_material_input.template.dart' as i3;
import 'deferred_validator.template.dart' as i4;
export 'material_input_multiline.dart';
export 'base_material_input.dart' show ValidityCheck, CharacterCounter;
import 'material_input.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import3;
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import4;
import '../focus/focus.dart' as import5;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import6;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import7;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import8;
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_input_multiline.dart' as import12;
import 'package:angular2/src/core/linker/query_list.dart' as import13;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import17;
import 'package:angular2/src/core/linker/view_type.dart' as import18;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import19;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import21;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import23;
import 'package:angular2/src/common/directives/ng_switch.dart' as import24;
import 'deferred_validator.dart' as import25;
import 'package:angular2/src/common/forms/validators.dart' as import26;
import '../../utils/angular/reference/reference.dart' as import27;
import 'base_material_input.dart' as import28;
import 'package:angular2/src/core/linker/component_factory.dart' as import29;
const List<dynamic> styles_MaterialMultilineInputComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent0 = const [
  const StaticNodeDebugInfo(const [],null,const <String, dynamic>{'popupSourceEl': null}),
  null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [
    TemplateRef,import3.NgFor
  ]
  ,null,const <String, dynamic>{}),const StaticNodeDebugInfo(const [
    import4.DefaultValueAccessor,import5.FocusableDirective,import6.NG_VALUE_ACCESSOR,
    import7.NgModel,import8.NgControl
  ]
  ,null,const <String, dynamic>{'textareaEl': null}),null,null,null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{})
]
;
RenderComponentType renderType_MaterialMultilineInputComponent;
class ViewMaterialMultilineInputComponent0 extends DebugAppView<import12.MaterialMultilineInputComponent> {
  import13.QueryList _viewQuery_textareaEl_0;
  import13.QueryList _viewQuery_FocusableDirective_1;
  import13.QueryList _viewQuery_popupSourceEl_2;
  Element _el_0;
  Element _el_1;
  Element _el_2;
  Element _el_3;
  Element _el_4;
  Text _text_5;
  Element _el_6;
  Element _el_7;
  ViewContainer _appEl_8;
  dynamic _TemplateRef_8_4;
  import3.NgFor _NgFor_8_5;
  TextAreaElement _el_9;
  import4.DefaultValueAccessor _DefaultValueAccessor_9_2;
  import5.FocusableDirective _FocusableDirective_9_3;
  List<dynamic> _NG_VALUE_ACCESSOR_9_4;
  import7.NgModel _NgModel_9_5;
  dynamic __NgControl_9_6;
  Element _el_10;
  Element _el_11;
  Element _el_12;
  Element _el_13;
  ViewContainer _appEl_14;
  dynamic _TemplateRef_14_4;
  NgIf _NgIf_14_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_24 = uninitialized;
  var _expr_25 = uninitialized;
  var _expr_26 = uninitialized;
  ViewMaterialMultilineInputComponent0(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialMultilineInputComponent0,renderType_MaterialMultilineInputComponent,import18.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialMultilineInputComponent0);
  dynamic get _NgControl_9_6 {
    dbg(9,28,8);
    if ((this.__NgControl_9_6 == null)) { (__NgControl_9_6 = this._NgModel_9_5); }
    return this.__NgControl_9_6;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_textareaEl_0 = new import13.QueryList();
    _viewQuery_FocusableDirective_1 = new import13.QueryList();
    _viewQuery_popupSourceEl_2 = new import13.QueryList();
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
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_1.append(_el_2);
    dbgElm(_el_2,2,7,4);
    _el_2.className = 'input-container';
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    dbgElm(_el_3,3,9,6);
    createAttr(_el_3,'aria-hidden','true');
    _el_3.className = 'label';
    _el_4 = doc.createElement('span');
    _el_4.setAttribute(shimCAttr,'');
    _el_3.append(_el_4);
    dbgElm(_el_4,4,11,8);
    _el_4.className = 'label-text';
    _text_5 = new Text('');
    _el_4.append(_text_5);
    dbgElm(_text_5,5,17,64);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_2.append(_el_6);
    dbgElm(_el_6,6,21,6);
    _el_7 = doc.createElement('div');
    _el_7.setAttribute(shimCAttr,'');
    _el_6.append(_el_7);
    dbgElm(_el_7,7,24,8);
    createAttr(_el_7,'aria-hidden','true');
    _el_7.className = 'mirror-text';
    var _anchor_8 = new Comment('template bindings={}');
    _el_7?.append(_anchor_8);
    dbgElm(_anchor_8,8,25,10);
    _appEl_8 = new ViewContainer(8,7,this,_anchor_8);
    _TemplateRef_8_4 = new TemplateRef(_appEl_8,viewFactory_MaterialMultilineInputComponent1);
    _NgFor_8_5 = new import3.NgFor(_appEl_8,_TemplateRef_8_4,this.parentInjector.get(import19.IterableDiffers),ref);
    _el_9 = doc.createElement('textarea');
    _el_9.setAttribute(shimCAttr,'');
    _el_6.append(_el_9);
    dbgElm(_el_9,9,28,8);
    _el_9.className = 'textarea';
    createAttr(_el_9,'focusableElement','');
    _DefaultValueAccessor_9_2 = new import4.DefaultValueAccessor(new ElementRef(_el_9));
    _FocusableDirective_9_3 = new import5.FocusableDirective(new ElementRef(_el_9));
    _NG_VALUE_ACCESSOR_9_4 = [_DefaultValueAccessor_9_2];
    _NgModel_9_5 = new import7.NgModel(null,null,_NG_VALUE_ACCESSOR_9_4);
    dbg(null,43,4);
    project(_el_1,0);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_0.append(_el_10);
    dbgElm(_el_10,10,46,2);
    _el_10.className = 'underline';
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_10.append(_el_11);
    dbgElm(_el_11,11,47,4);
    _el_11.className = 'disabled-underline';
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    dbgElm(_el_12,12,49,4);
    _el_12.className = 'unfocused-underline';
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_10.append(_el_13);
    dbgElm(_el_13,13,51,4);
    _el_13.className = 'focused-underline';
    var _anchor_14 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_14);
    dbgElm(_anchor_14,14,57,0);
    _appEl_14 = new ViewContainer(14,null,this,_anchor_14);
    _TemplateRef_14_4 = new TemplateRef(_appEl_14,viewFactory_MaterialMultilineInputComponent2);
    _NgIf_14_5 = new NgIf(_appEl_14,_TemplateRef_14_4);
    listen(_el_9,'blur',evt(_handle_blur_9_0));
    listen(_el_9,'change',evt(_handle_change_9_1));
    listen(_el_9,'focus',evt(_handle_focus_9_2));
    listen(_el_9,'input',evt(_handle_input_9_3));
    _viewQuery_textareaEl_0.reset([new ElementRef(_el_9)]);
    ctx.textareaEl = _viewQuery_textareaEl_0.first;
    _viewQuery_FocusableDirective_1.reset([_FocusableDirective_9_3]);
    ctx.focusable = _viewQuery_FocusableDirective_1.first;
    _viewQuery_popupSourceEl_2.reset([new ElementRef(_el_0)]);
    ctx.popupSourceEl = _viewQuery_popupSourceEl_2.first;
    init([],[
      _el_0,_el_1,_el_2,_el_3,_el_4,_text_5,_el_6,_el_7,_anchor_8,_el_9,_el_10,_el_11,
      _el_12,_el_13,_anchor_14
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (8 == requestNodeIndex))) { return _TemplateRef_8_4; }
    if ((identical(token, import3.NgFor) && (8 == requestNodeIndex))) { return _NgFor_8_5; }
    if ((identical(token, import4.DefaultValueAccessor) && (9 == requestNodeIndex))) { return _DefaultValueAccessor_9_2; }
    if ((identical(token, import5.FocusableDirective) && (9 == requestNodeIndex))) { return _FocusableDirective_9_3; }
    if ((identical(token, import6.NG_VALUE_ACCESSOR) && (9 == requestNodeIndex))) { return _NG_VALUE_ACCESSOR_9_4; }
    if ((identical(token, import7.NgModel) && (9 == requestNodeIndex))) { return _NgModel_9_5; }
    if ((identical(token, import8.NgControl) && (9 == requestNodeIndex))) { return _NgControl_9_6; }
    if ((identical(token, TemplateRef) && (14 == requestNodeIndex))) { return _TemplateRef_14_4; }
    if ((identical(token, NgIf) && (14 == requestNodeIndex))) { return _NgIf_14_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    dbg(8,25,14);
    final currVal_8 = ctx.heightForTextbox;
    if (import21.checkBinding(_expr_8,currVal_8)) {
      _NgFor_8_5.ngForOf = currVal_8;
      _expr_8 = currVal_8;
    }
    if (!import21.AppViewUtils.throwOnChanges) { _NgFor_8_5.ngDoCheck(); }
    dbg(9,28,8);
    changes = null;
    dbg(9,36,18);
    final currVal_20 = ctx.inputText;
    if (import21.checkBinding(_expr_20,currVal_20)) {
      _NgModel_9_5.model = currVal_20;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_20,currVal_20);
      _expr_20 = currVal_20;
    }
    if (!identical(changes, null)) { _NgModel_9_5.ngOnChanges(changes); }
    dbg(14,57,28);
    _NgIf_14_5.ngIf = ctx.displayBottomPanel;
    this.detectContentChildrenChanges();
    dbg(2,8,9);
    final currVal_0 = ctx.floatingLabel;
    if (import21.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_2,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(4,12,14);
    final currVal_1 = (ctx.rows > 1);
    if (import21.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_4,'multiline',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(4,13,14);
    final bool currVal_2 = !ctx.labelVisible;
    if (import21.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_4,'invisible',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(4,14,14);
    final currVal_3 = ctx.labelAnimated;
    if (import21.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_4,'animated',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(4,15,14);
    final currVal_4 = ctx.labelAnimationReset;
    if (import21.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_4,'reset',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(4,16,14);
    final currVal_5 = (ctx.focused && ctx.floatingLabelVisible);
    if (import21.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_4,'focused',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(4,17,14);
    final currVal_6 = (ctx.invalid && ctx.floatingLabelVisible);
    if (import21.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_4,'invalid',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(5,17,64);
    final currVal_7 = import21.interpolate1('',ctx.label,'');
    if (import21.checkBinding(_expr_7,currVal_7)) {
      _text_5.text = currVal_7;
      _expr_7 = currVal_7;
    }
    dbg(9,31,18);
    final currVal_15 = ctx.disabled;
    if (import21.checkBinding(_expr_15,currVal_15)) {
      updateClass(_el_9,'disabledInput',currVal_15);
      _expr_15 = currVal_15;
    }
    dbg(9,32,18);
    final currVal_16 = import21.interpolate0(ctx.invalid);
    if (import21.checkBinding(_expr_16,currVal_16)) {
      setAttr(_el_9,'aria-invalid',((currVal_16 == null)? null: currVal_16.toString()));
      _expr_16 = currVal_16;
    }
    dbg(9,33,18);
    final currVal_17 = ctx.ariaLabel;
    if (import21.checkBinding(_expr_17,currVal_17)) {
      setAttr(_el_9,'aria-label',((currVal_17 == null)? null: currVal_17.toString()));
      _expr_17 = currVal_17;
    }
    dbg(9,34,18);
    final currVal_18 = ctx.disabled;
    if (import21.checkBinding(_expr_18,currVal_18)) {
      setProp(_el_9,'disabled',currVal_18);
      _expr_18 = currVal_18;
    }
    dbg(9,35,18);
    final currVal_19 = ctx.required;
    if (import21.checkBinding(_expr_19,currVal_19)) {
      setProp(_el_9,'required',currVal_19);
      _expr_19 = currVal_19;
    }
    dbg(11,47,36);
    final bool currVal_21 = !ctx.disabled;
    if (import21.checkBinding(_expr_21,currVal_21)) {
      updateClass(_el_11,'invisible',currVal_21);
      _expr_21 = currVal_21;
    }
    dbg(12,50,9);
    final currVal_22 = ctx.disabled;
    if (import21.checkBinding(_expr_22,currVal_22)) {
      updateClass(_el_12,'invisible',currVal_22);
      _expr_22 = currVal_22;
    }
    dbg(12,50,38);
    final currVal_23 = ctx.invalid;
    if (import21.checkBinding(_expr_23,currVal_23)) {
      updateClass(_el_12,'invalid',currVal_23);
      _expr_23 = currVal_23;
    }
    dbg(13,52,9);
    final bool currVal_24 = !ctx.focused;
    if (import21.checkBinding(_expr_24,currVal_24)) {
      updateClass(_el_13,'invisible',currVal_24);
      _expr_24 = currVal_24;
    }
    dbg(13,52,38);
    final currVal_25 = ctx.invalid;
    if (import21.checkBinding(_expr_25,currVal_25)) {
      updateClass(_el_13,'invalid',currVal_25);
      _expr_25 = currVal_25;
    }
    dbg(13,53,9);
    final currVal_26 = ctx.underlineAnimated;
    if (import21.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_13,'animated',currVal_26);
      _expr_26 = currVal_26;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_blur_9_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(9,37,18);
    final dynamic pd_0 = !identical((ctx.inputBlurAction($event,_el_9.validity.valid,_el_9.validationMessage) as dynamic), false);
    dbg(9,28,8);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_9_2.onTouched() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_change_9_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(9,38,18);
    ctx.inputChange(_el_9.value,_el_9.validity.valid,_el_9.validationMessage);
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_9_2($event) {
    this.markPathToRootAsCheckOnce();
    dbg(9,39,18);
    final dynamic pd_0 = !identical((ctx.inputFocusAction($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_9_3($event) {
    this.markPathToRootAsCheckOnce();
    dbg(9,40,18);
    final dynamic pd_0 = !identical((ctx.inputKeypress(_el_9.value,_el_9.validity.valid,_el_9.validationMessage) as dynamic), false);
    dbg(9,28,8);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_9_2.onChange($event.target.value) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
}
AppView viewFactory_MaterialMultilineInputComponent0(import17.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialMultilineInputComponent, null)) { (renderType_MaterialMultilineInputComponent = import21.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_input/material_input_multiline.html',1,import23.ViewEncapsulation.Emulated,styles_MaterialMultilineInputComponent)); }
  return new ViewMaterialMultilineInputComponent0(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent1 = const [null];
class ViewMaterialMultilineInputComponent1 extends DebugAppView<import12.MaterialMultilineInputComponent> {
  Element _el_0;
  ViewMaterialMultilineInputComponent1(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialMultilineInputComponent1,renderType_MaterialMultilineInputComponent,import18.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent1);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('br');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,25,10);
    init([_el_0],[_el_0],[]);
    return null;
  }
}
AppView viewFactory_MaterialMultilineInputComponent1(import17.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialMultilineInputComponent1(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent2 = const [
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
class ViewMaterialMultilineInputComponent2 extends DebugAppView<import12.MaterialMultilineInputComponent> {
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
  ViewMaterialMultilineInputComponent2(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialMultilineInputComponent2,renderType_MaterialMultilineInputComponent,import18.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent2);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,57,0);
    _el_0.className = 'bottom-section';
    _NgSwitch_0_2 = new import24.NgSwitch();
    var _anchor_1 = new Comment('template bindings={}');
    _el_0?.append(_anchor_1);
    dbgElm(_anchor_1,1,58,2);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialMultilineInputComponent3);
    _NgSwitchWhen_1_5 = new import24.NgSwitchWhen(_appEl_1,_TemplateRef_1_4,_NgSwitch_0_2);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    dbgElm(_anchor_2,2,66,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialMultilineInputComponent4);
    _NgSwitchWhen_2_5 = new import24.NgSwitchWhen(_appEl_2,_TemplateRef_2_4,_NgSwitch_0_2);
    var _anchor_3 = new Comment('template bindings={}');
    _el_0?.append(_anchor_3);
    dbgElm(_anchor_3,3,69,2);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialMultilineInputComponent5);
    _NgSwitchWhen_3_5 = new import24.NgSwitchWhen(_appEl_3,_TemplateRef_3_4,_NgSwitch_0_2);
    var _anchor_4 = new Comment('template bindings={}');
    _el_0?.append(_anchor_4);
    dbgElm(_anchor_4,4,75,2);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialMultilineInputComponent6);
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
    dbg(0,57,55);
    final currVal_0 = ctx.bottomPanelState;
    if (import21.checkBinding(_expr_0,currVal_0)) {
      _NgSwitch_0_2.ngSwitch = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(1,63,7);
    final currVal_1 = ctx.errorState;
    if (import21.checkBinding(_expr_1,currVal_1)) {
      _NgSwitchWhen_1_5.ngSwitchWhen = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(2,66,25);
    final currVal_2 = ctx.hintState;
    if (import21.checkBinding(_expr_2,currVal_2)) {
      _NgSwitchWhen_2_5.ngSwitchWhen = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(3,70,7);
    final currVal_3 = ctx.emptyState;
    if (import21.checkBinding(_expr_3,currVal_3)) {
      _NgSwitchWhen_3_5.ngSwitchWhen = currVal_3;
      _expr_3 = currVal_3;
    }
    dbg(4,75,7);
    _NgIf_4_5.ngIf = ((ctx.maxCount != null) && ctx.focused);
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialMultilineInputComponent2(import17.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialMultilineInputComponent2(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent3 = const [
  null,null
]
;
class ViewMaterialMultilineInputComponent3 extends DebugAppView<import12.MaterialMultilineInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewMaterialMultilineInputComponent3(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialMultilineInputComponent3,renderType_MaterialMultilineInputComponent,import18.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent3);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,58,2);
    _el_0.className = 'error-text';
    createAttr(_el_0,'role','alert');
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,63,34);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,60,7);
    final currVal_0 = import21.interpolate0(!ctx.invalid);
    if (import21.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-hidden',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    dbg(0,61,7);
    final currVal_1 = ctx.focused;
    if (import21.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'focused',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(0,62,7);
    final currVal_2 = ctx.invalid;
    if (import21.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'invalid',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(1,63,34);
    final currVal_3 = import21.interpolate1('',ctx.errorMessage,'');
    if (import21.checkBinding(_expr_3,currVal_3)) {
      _text_1.text = currVal_3;
      _expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialMultilineInputComponent3(import17.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialMultilineInputComponent3(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent4 = const [
  null,null
]
;
class ViewMaterialMultilineInputComponent4 extends DebugAppView<import12.MaterialMultilineInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewMaterialMultilineInputComponent4(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialMultilineInputComponent4,renderType_MaterialMultilineInputComponent,import18.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent4);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,66,2);
    _el_0.className = 'hint-text';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,66,51);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(1,66,51);
    final currVal_0 = import21.interpolate1('',ctx.hintText,'');
    if (import21.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialMultilineInputComponent4(import17.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialMultilineInputComponent4(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent5 = const [
  null,null
]
;
class ViewMaterialMultilineInputComponent5 extends DebugAppView<import12.MaterialMultilineInputComponent> {
  Element _el_0;
  ViewMaterialMultilineInputComponent5(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialMultilineInputComponent5,renderType_MaterialMultilineInputComponent,import18.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent5);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,69,2);
    _el_0.className = 'spaceholder';
    _el_0.tabIndex = -1;
    Text _text_1 = new Text('\n     \n  ');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,72,42);
    listen(_el_0,'focus',evt(_handle_focus_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  bool _handle_focus_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,72,7);
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialMultilineInputComponent5(import17.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialMultilineInputComponent5(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponent6 = const [
  null,null
]
;
class ViewMaterialMultilineInputComponent6 extends DebugAppView<import12.MaterialMultilineInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewMaterialMultilineInputComponent6(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialMultilineInputComponent6,renderType_MaterialMultilineInputComponent,import18.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponent6);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,75,2);
    createAttr(_el_0,'aria-hidden','true');
    _el_0.className = 'counter';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,78,33);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,78,7);
    final currVal_0 = ctx.invalid;
    if (import21.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'invalid',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,78,33);
    final currVal_1 = import21.interpolate1('',ctx.msgCharacterCounter(ctx.inputTextLength,ctx.maxCount),'');
    if (import21.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialMultilineInputComponent6(import17.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialMultilineInputComponent6(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialMultilineInputComponentHost = const [];
  const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialMultilineInputComponentHost0 = const [const StaticNodeDebugInfo(const [
    import25.DeferredValidator,import12.MaterialMultilineInputComponent,import26.NG_VALIDATORS,
    import27.ReferenceDirective,import5.Focusable,import28.BaseMaterialInput
  ]
,import12.MaterialMultilineInputComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialMultilineInputComponentHost;
class ViewMaterialMultilineInputComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import25.DeferredValidator _DeferredValidator_0_3;
  import12.MaterialMultilineInputComponent _MaterialMultilineInputComponent_0_4;
  List<dynamic> __NG_VALIDATORS_0_5;
  dynamic __ReferenceDirective_0_6;
  dynamic __Focusable_0_7;
  dynamic __BaseMaterialInput_0_8;
  ViewMaterialMultilineInputComponentHost0(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialMultilineInputComponentHost0,renderType_MaterialMultilineInputComponentHost,import18.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialMultilineInputComponentHost0);
  List<dynamic> get _NG_VALIDATORS_0_5 {
    dbg(0,0,0);
    if ((this.__NG_VALIDATORS_0_5 == null)) { (__NG_VALIDATORS_0_5 = [this._DeferredValidator_0_3]); }
    return this.__NG_VALIDATORS_0_5;
  }
  dynamic get _ReferenceDirective_0_6 {
    dbg(0,0,0);
    if ((this.__ReferenceDirective_0_6 == null)) { (__ReferenceDirective_0_6 = this._MaterialMultilineInputComponent_0_4); }
    return this.__ReferenceDirective_0_6;
  }
  dynamic get _Focusable_0_7 {
    dbg(0,0,0);
    if ((this.__Focusable_0_7 == null)) { (__Focusable_0_7 = this._MaterialMultilineInputComponent_0_4); }
    return this.__Focusable_0_7;
  }
  dynamic get _BaseMaterialInput_0_8 {
    dbg(0,0,0);
    if ((this.__BaseMaterialInput_0_8 == null)) { (__BaseMaterialInput_0_8 = this._MaterialMultilineInputComponent_0_4); }
    return this.__BaseMaterialInput_0_8;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-input',rootSelector,dbg(0,0,0));
    _el_0.className = 'themeable';
    createAttr(_el_0,'multiline','');
    createAttr(_el_0,'tabIndex','-1');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialMultilineInputComponent0(this.injector(0),_appEl_0);
    _DeferredValidator_0_3 = new import25.DeferredValidator();
    _MaterialMultilineInputComponent_0_4 = new import12.MaterialMultilineInputComponent(null,compView_0.ref,_DeferredValidator_0_3);
    _appEl_0.initComponent(_MaterialMultilineInputComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'focus',evt(_handle_focus_0_0));
    final subscription_0 = _MaterialMultilineInputComponent_0_4.onFocus.listen(evt(_handle_focus_0_0));
    init([_el_0],[_el_0],[subscription_0]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import25.DeferredValidator) && (0 == requestNodeIndex))) { return _DeferredValidator_0_3; }
    if ((identical(token, import12.MaterialMultilineInputComponent) && (0 == requestNodeIndex))) { return _MaterialMultilineInputComponent_0_4; }
    if ((identical(token, import26.NG_VALIDATORS) && (0 == requestNodeIndex))) { return _NG_VALIDATORS_0_5; }
    if ((identical(token, import27.ReferenceDirective) && (0 == requestNodeIndex))) { return _ReferenceDirective_0_6; }
    if ((identical(token, import5.Focusable) && (0 == requestNodeIndex))) { return _Focusable_0_7; }
    if ((identical(token, import28.BaseMaterialInput) && (0 == requestNodeIndex))) { return _BaseMaterialInput_0_8; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (!import21.AppViewUtils.throwOnChanges) {
      dbg(0,0,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialMultilineInputComponent_0_4.ngAfterViewInit(); }
    }
  }
  void destroyInternal() {
    dbg(0,0,0);
    _MaterialMultilineInputComponent_0_4.ngOnDestroy();
  }
  bool _handle_focus_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_MaterialMultilineInputComponent_0_4.focus() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialMultilineInputComponentHost0(import17.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialMultilineInputComponentHost, null)) { (renderType_MaterialMultilineInputComponentHost = import21.appViewUtils.createRenderComponentType('',0,import23.ViewEncapsulation.Emulated,styles_MaterialMultilineInputComponentHost)); }
  return new ViewMaterialMultilineInputComponentHost0(parentInjector,declarationEl);
}
const import29.ComponentFactory MaterialMultilineInputComponentNgFactory = const import29.ComponentFactory('material-input[multiline]',viewFactory_MaterialMultilineInputComponentHost0,import12.MaterialMultilineInputComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialMultilineInputComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialMultilineInputComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialMultilineInputComponentNgFactory],
const [const <dynamic>[NgControl, const Self(), const Optional()], const <dynamic>[ChangeDetectorRef], const <dynamic>[DeferredValidator]],
(NgControl cd, ChangeDetectorRef changeDetector, DeferredValidator validator) => new MaterialMultilineInputComponent(cd, changeDetector, validator),
const <dynamic>[ReferenceDirective, AfterViewInit, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
