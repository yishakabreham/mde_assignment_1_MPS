<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5c2880(checkpoints/mps.sales.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="um1j" ref="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AdditionalCharge" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Address" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CashSales" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_City" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Company" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Country" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreditSales" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomDataType" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Customer" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Discount" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Item" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LineItem" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Location" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Street" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Telephone" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transaction" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S" />
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" node="hw" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="hw" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="13" role="10QFUP">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="16" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3KbGdf">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" node="i3" resolve="internalIndex" />
              <node concept="37vLTw" id="1q" role="37wK5m">
                <ref role="3cqZAo" node="Q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762325410" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="AdditionalCharge" />
                          <uo k="s:originTrace" v="n:8414543796762325410" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AdditionalCharge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AdditionalCharge" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AdditionalCharge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="3cqZAo" node="ek" resolve="AdditionalCharge" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Address" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Address" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Address" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="3cqZAo" node="el" resolve="Address" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2j" role="33vP2m">
                        <node concept="1pGfFk" id="2k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762297824" />
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="cash sales" />
                          <uo k="s:originTrace" v="n:8414543796762297824" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="37vLTI" id="2p" role="3clFbG">
                      <node concept="2OqwBi" id="2q" role="37vLTx">
                        <node concept="37vLTw" id="2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2r" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CashSales" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2u" role="3uHU7w" />
                  <node concept="37vLTw" id="2v" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CashSales" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2w" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CashSales" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="3cqZAo" node="em" resolve="CashSales" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="2x" role="3Kbo56">
              <node concept="3clFbJ" id="2z" role="3cqZAp">
                <node concept="3clFbS" id="2_" role="3clFbx">
                  <node concept="3cpWs8" id="2B" role="3cqZAp">
                    <node concept="3cpWsn" id="2E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2G" role="33vP2m">
                        <node concept="1pGfFk" id="2H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="2OqwBi" id="2I" role="3clFbG">
                      <node concept="37vLTw" id="2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="2E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6893961323131487918" />
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="city" />
                          <uo k="s:originTrace" v="n:6893961323131487918" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="37vLTI" id="2M" role="3clFbG">
                      <node concept="2OqwBi" id="2N" role="37vLTx">
                        <node concept="37vLTw" id="2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2O" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_City" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2A" role="3clFbw">
                  <node concept="10Nm6u" id="2R" role="3uHU7w" />
                  <node concept="37vLTw" id="2S" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_City" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="37vLTw" id="2T" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_City" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2y" role="3Kbmr1">
              <ref role="3cqZAo" node="en" resolve="City" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="2U" role="3Kbo56">
              <node concept="3clFbJ" id="2W" role="3cqZAp">
                <node concept="3clFbS" id="2Y" role="3clFbx">
                  <node concept="3cpWs8" id="30" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="2OqwBi" id="37" role="3clFbG">
                      <node concept="37vLTw" id="38" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8414543796762297820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Company" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Z" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Company" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Company" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2V" role="3Kbmr1">
              <ref role="3cqZAo" node="eo" resolve="Company" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3t" role="33vP2m">
                        <node concept="1pGfFk" id="3u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="2OqwBi" id="3v" role="3clFbG">
                      <node concept="37vLTw" id="3w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6893961323131487919" />
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="country" />
                          <uo k="s:originTrace" v="n:6893961323131487919" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3z" role="3clFbG">
                      <node concept="2OqwBi" id="3$" role="37vLTx">
                        <node concept="37vLTw" id="3A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Country" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3C" role="3uHU7w" />
                  <node concept="37vLTw" id="3D" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Country" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3E" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Country" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="3cqZAo" node="ep" resolve="Country" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3clFbJ" id="3H" role="3cqZAp">
                <node concept="3clFbS" id="3J" role="3clFbx">
                  <node concept="3cpWs8" id="3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Q" role="33vP2m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762297827" />
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="credit sales" />
                          <uo k="s:originTrace" v="n:8414543796762297827" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="37vLTx">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Y" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_CreditSales" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3K" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_CreditSales" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_CreditSales" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3G" role="3Kbmr1">
              <ref role="3cqZAo" node="eq" resolve="CreditSales" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4f" role="33vP2m">
                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4h" role="3clFbG">
                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1573918533905986566" />
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="CustomDataType" />
                          <uo k="s:originTrace" v="n:1573918533905986566" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="37vLTI" id="4l" role="3clFbG">
                      <node concept="2OqwBi" id="4m" role="37vLTx">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4n" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_CustomDataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4q" role="3uHU7w" />
                  <node concept="37vLTw" id="4r" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_CustomDataType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_CustomDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="3cqZAo" node="er" resolve="CustomDataType" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="4t" role="3Kbo56">
              <node concept="3clFbJ" id="4v" role="3cqZAp">
                <node concept="3clFbS" id="4x" role="3clFbx">
                  <node concept="3cpWs8" id="4z" role="3cqZAp">
                    <node concept="3cpWsn" id="4A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4C" role="33vP2m">
                        <node concept="1pGfFk" id="4D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="2OqwBi" id="4E" role="3clFbG">
                      <node concept="37vLTw" id="4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:356267091862041936" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_" role="3cqZAp">
                    <node concept="37vLTI" id="4H" role="3clFbG">
                      <node concept="2OqwBi" id="4I" role="37vLTx">
                        <node concept="37vLTw" id="4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4J" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Customer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4y" role="3clFbw">
                  <node concept="10Nm6u" id="4M" role="3uHU7w" />
                  <node concept="37vLTw" id="4N" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Customer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Customer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4u" role="3Kbmr1">
              <ref role="3cqZAo" node="es" resolve="Customer" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3clFbJ" id="4R" role="3cqZAp">
                <node concept="3clFbS" id="4T" role="3clFbx">
                  <node concept="3cpWs8" id="4V" role="3cqZAp">
                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="50" role="33vP2m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762325404" />
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="Discount" />
                          <uo k="s:originTrace" v="n:8414543796762325404" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="56" role="3clFbG">
                      <node concept="2OqwBi" id="57" role="37vLTx">
                        <node concept="37vLTw" id="59" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Discount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4U" role="3clFbw">
                  <node concept="10Nm6u" id="5b" role="3uHU7w" />
                  <node concept="37vLTw" id="5c" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Discount" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="5d" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Discount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="3cqZAo" node="et" resolve="Discount" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="5e" role="3Kbo56">
              <node concept="3clFbJ" id="5g" role="3cqZAp">
                <node concept="3clFbS" id="5i" role="3clFbx">
                  <node concept="3cpWs8" id="5k" role="3cqZAp">
                    <node concept="3cpWsn" id="5n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5p" role="33vP2m">
                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="2OqwBi" id="5r" role="3clFbG">
                      <node concept="37vLTw" id="5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8414543796762317472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="37vLTI" id="5u" role="3clFbG">
                      <node concept="2OqwBi" id="5v" role="37vLTx">
                        <node concept="37vLTw" id="5x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5j" role="3clFbw">
                  <node concept="10Nm6u" id="5z" role="3uHU7w" />
                  <node concept="37vLTw" id="5$" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Item" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="37vLTw" id="5_" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Item" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5f" role="3Kbmr1">
              <ref role="3cqZAo" node="eu" resolve="Item" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5A" role="3Kbo56">
              <node concept="3clFbJ" id="5C" role="3cqZAp">
                <node concept="3clFbS" id="5E" role="3clFbx">
                  <node concept="3cpWs8" id="5G" role="3cqZAp">
                    <node concept="3cpWsn" id="5J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5L" role="33vP2m">
                        <node concept="1pGfFk" id="5M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="2OqwBi" id="5N" role="3clFbG">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762313069" />
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="LineItem" />
                          <uo k="s:originTrace" v="n:8414543796762313069" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_LineItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5F" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_LineItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5D" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_LineItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5B" role="3Kbmr1">
              <ref role="3cqZAo" node="ev" resolve="LineItem" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="2OqwBi" id="6c" role="3clFbG">
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="68" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:356267091862039290" />
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="location" />
                          <uo k="s:originTrace" v="n:356267091862039290" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6g" role="3clFbG">
                      <node concept="2OqwBi" id="6h" role="37vLTx">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Location" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6l" role="3uHU7w" />
                  <node concept="37vLTw" id="6m" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Location" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Location" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="3cqZAo" node="ew" resolve="Location" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6o" role="3Kbo56">
              <node concept="3clFbJ" id="6q" role="3cqZAp">
                <node concept="3clFbS" id="6s" role="3clFbx">
                  <node concept="3cpWs8" id="6u" role="3cqZAp">
                    <node concept="3cpWsn" id="6x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6z" role="33vP2m">
                        <node concept="1pGfFk" id="6$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762325420" />
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="street" />
                          <uo k="s:originTrace" v="n:8414543796762325420" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Street" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Street" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Street" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6p" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="Street" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6W" role="33vP2m">
                        <node concept="1pGfFk" id="6X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762325423" />
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="telephone" />
                          <uo k="s:originTrace" v="n:8414543796762325423" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="37vLTI" id="72" role="3clFbG">
                      <node concept="2OqwBi" id="73" role="37vLTx">
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Telephone" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="77" role="3uHU7w" />
                  <node concept="37vLTw" id="78" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Telephone" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="79" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Telephone" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="Telephone" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <node concept="3clFbJ" id="7c" role="3cqZAp">
                <node concept="3clFbS" id="7e" role="3clFbx">
                  <node concept="3cpWs8" id="7g" role="3cqZAp">
                    <node concept="3cpWsn" id="7i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7k" role="33vP2m">
                        <node concept="1pGfFk" id="7l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="37vLTI" id="7m" role="3clFbG">
                      <node concept="2OqwBi" id="7n" role="37vLTx">
                        <node concept="37vLTw" id="7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7o" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Transaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7f" role="3clFbw">
                  <node concept="10Nm6u" id="7r" role="3uHU7w" />
                  <node concept="37vLTw" id="7s" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Transaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Transaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7b" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="Transaction" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="7u" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7v">
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="EnumerationDescriptor_DataType" />
    <uo k="s:originTrace" v="n:1573918533905986568" />
    <node concept="2tJIrI" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFbW" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3cqZAl" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="XkiVB" id="7P" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="1adDum" id="7Q" role="37wK5m">
            <property role="1adDun" value="0xd2c82ff21fca47a9L" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="1adDum" id="7R" role="37wK5m">
            <property role="1adDun" value="0x9cebb491a324c870L" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="1adDum" id="7S" role="37wK5m">
            <property role="1adDun" value="0x15d7ae914edeb408L" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="7T" role="37wK5m">
            <property role="Xl_RC" value="DataType" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="7U" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/1573918533905986568" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="312cEg" id="7z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_VARCHAR_0" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm6S6" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="7W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2ShNRf" id="7X" role="33vP2m">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="1pGfFk" id="7Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="Xl_RD" id="7Z" role="37wK5m">
            <property role="Xl_RC" value="VARCHAR" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="80" role="37wK5m">
            <property role="Xl_RC" value="VARCHAR" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="1adDum" id="81" role="37wK5m">
            <property role="1adDun" value="0x15d7ae914edeb409L" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="82" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/1573918533905986569" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DATE_0" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm6S6" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="84" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2ShNRf" id="85" role="33vP2m">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="1pGfFk" id="86" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="Xl_RD" id="87" role="37wK5m">
            <property role="Xl_RC" value="DATE" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="88" role="37wK5m">
            <property role="Xl_RC" value="DATE" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="1adDum" id="89" role="37wK5m">
            <property role="1adDun" value="0x15d7ae914edeb40aL" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="8a" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/1573918533905986570" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3uibUv" id="7A" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="2tJIrI" id="7B" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="312cEg" id="7C" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm6S6" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="8c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2YIFZM" id="8d" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="1adDum" id="8e" role="37wK5m">
          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="1adDum" id="8f" role="37wK5m">
          <property role="1adDun" value="0x9cebb491a324c870L" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="1adDum" id="8g" role="37wK5m">
          <property role="1adDun" value="0x15d7ae914edeb408L" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="1adDum" id="8h" role="37wK5m">
          <property role="1adDun" value="0x15d7ae914edeb409L" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="1adDum" id="8i" role="37wK5m">
          <property role="1adDun" value="0x15d7ae914edeb40aL" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7D" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm6S6" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="8k" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3uibUv" id="8m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
      <node concept="2ShNRf" id="8l" role="33vP2m">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="1pGfFk" id="8n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="37vLTw" id="8o" role="37wK5m">
            <ref role="3cqZAo" node="7C" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="37vLTw" id="8p" role="37wK5m">
            <ref role="3cqZAo" node="7z" resolve="myMember_VARCHAR_0" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="37vLTw" id="8q" role="37wK5m">
            <ref role="3cqZAo" node="7$" resolve="myMember_DATE_0" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="8t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="10Nm6u" id="8x" role="3clFbG">
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="8$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3uibUv" id="8B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="37vLTw" id="8D" role="3cqZAk">
            <ref role="3cqZAo" node="7D" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2AHcQZ" id="8F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="2AHcQZ" id="8L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3clFbJ" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="3clFbS" id="8P" role="3clFbx">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="3cpWs6" id="8R" role="3cqZAp">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="10Nm6u" id="8S" role="3cqZAk">
                <uo k="s:originTrace" v="n:1573918533905986568" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8Q" role="3clFbw">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="10Nm6u" id="8T" role="3uHU7w">
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="37vLTw" id="8U" role="3uHU7B">
              <ref role="3cqZAo" node="8H" resolve="memberName" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="37vLTw" id="8V" role="3KbGdf">
            <ref role="3cqZAo" node="8H" resolve="memberName" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="3KbdKl" id="8W" role="3KbHQx">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="Xl_RD" id="8Y" role="3Kbmr1">
              <property role="Xl_RC" value="VARCHAR" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="3clFbS" id="8Z" role="3Kbo56">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <uo k="s:originTrace" v="n:1573918533905986568" />
                <node concept="37vLTw" id="91" role="3cqZAk">
                  <ref role="3cqZAo" node="7z" resolve="myMember_VARCHAR_0" />
                  <uo k="s:originTrace" v="n:1573918533905986568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8X" role="3KbHQx">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="Xl_RD" id="92" role="3Kbmr1">
              <property role="Xl_RC" value="DATE" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="3clFbS" id="93" role="3Kbo56">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <uo k="s:originTrace" v="n:1573918533905986568" />
                <node concept="37vLTw" id="95" role="3cqZAk">
                  <ref role="3cqZAo" node="7$" resolve="myMember_DATE_0" />
                  <uo k="s:originTrace" v="n:1573918533905986568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="10Nm6u" id="96" role="3cqZAk">
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2AHcQZ" id="98" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="99" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3cpWsb" id="9d" role="1tU5fm">
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3cpWs8" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="3cpWsn" id="9h" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="10Oyi0" id="9i" role="1tU5fm">
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="2OqwBi" id="9j" role="33vP2m">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="37vLTw" id="9k" role="2Oq$k0">
                <ref role="3cqZAo" node="7C" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1573918533905986568" />
              </node>
              <node concept="liA8E" id="9l" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1573918533905986568" />
                <node concept="37vLTw" id="9m" role="37wK5m">
                  <ref role="3cqZAo" node="9a" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1573918533905986568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="3clFbS" id="9n" role="3clFbx">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="3cpWs6" id="9p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="10Nm6u" id="9q" role="3cqZAk">
                <uo k="s:originTrace" v="n:1573918533905986568" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9o" role="3clFbw">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="3cmrfG" id="9r" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="37vLTw" id="9s" role="3uHU7B">
              <ref role="3cqZAo" node="9h" resolve="index" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="37vLTw" id="9w" role="37wK5m">
                <ref role="3cqZAo" node="9h" resolve="index" />
                <uo k="s:originTrace" v="n:1573918533905986568" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="EnumerationDescriptor_PaymentMethod" />
    <uo k="s:originTrace" v="n:8414543796762325375" />
    <node concept="2tJIrI" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFbW" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3cqZAl" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="XkiVB" id="9R" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="1adDum" id="9S" role="37wK5m">
            <property role="1adDun" value="0xd2c82ff21fca47a9L" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="1adDum" id="9T" role="37wK5m">
            <property role="1adDun" value="0x9cebb491a324c870L" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="1adDum" id="9U" role="37wK5m">
            <property role="1adDun" value="0x74c6770040fc317fL" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="9V" role="37wK5m">
            <property role="Xl_RC" value="PaymentMethod" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="9W" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325375" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="312cEg" id="9_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CASH_0" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm6S6" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="9Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2ShNRf" id="9Z" role="33vP2m">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="1pGfFk" id="a0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="Xl_RD" id="a1" role="37wK5m">
            <property role="Xl_RC" value="CASH" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="a2" role="37wK5m">
            <property role="Xl_RC" value="CASH" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="1adDum" id="a3" role="37wK5m">
            <property role="1adDun" value="0x74c6770040fc3180L" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="a4" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325376" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CREDIT_0" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm6S6" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="a6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2ShNRf" id="a7" role="33vP2m">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="1pGfFk" id="a8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="Xl_RD" id="a9" role="37wK5m">
            <property role="Xl_RC" value="CREDIT" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="aa" role="37wK5m">
            <property role="Xl_RC" value="CREDIT" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="1adDum" id="ab" role="37wK5m">
            <property role="1adDun" value="0x74c6770040fc3185L" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="ac" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325381" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9B" role="1B3o_S">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="2tJIrI" id="9D" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="312cEg" id="9E" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm6S6" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="ae" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2YIFZM" id="af" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="1adDum" id="ag" role="37wK5m">
          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="1adDum" id="ah" role="37wK5m">
          <property role="1adDun" value="0x9cebb491a324c870L" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="1adDum" id="ai" role="37wK5m">
          <property role="1adDun" value="0x74c6770040fc317fL" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="1adDum" id="aj" role="37wK5m">
          <property role="1adDun" value="0x74c6770040fc3180L" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="1adDum" id="ak" role="37wK5m">
          <property role="1adDun" value="0x74c6770040fc3185L" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9F" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm6S6" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="am" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3uibUv" id="ao" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
      <node concept="2ShNRf" id="an" role="33vP2m">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="1pGfFk" id="ap" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="37vLTw" id="aq" role="37wK5m">
            <ref role="3cqZAo" node="9E" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="37vLTw" id="ar" role="37wK5m">
            <ref role="3cqZAo" node="9_" resolve="myMember_CASH_0" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="37vLTw" id="as" role="37wK5m">
            <ref role="3cqZAo" node="9A" resolve="myMember_CREDIT_0" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2AHcQZ" id="au" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="10Nm6u" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3uibUv" id="aD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="37vLTw" id="aF" role="3cqZAk">
            <ref role="3cqZAo" node="9F" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3uibUv" id="aM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="2AHcQZ" id="aN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3clFbJ" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="3clFbS" id="aR" role="3clFbx">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="3cpWs6" id="aT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="10Nm6u" id="aU" role="3cqZAk">
                <uo k="s:originTrace" v="n:8414543796762325375" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aS" role="3clFbw">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="10Nm6u" id="aV" role="3uHU7w">
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="37vLTw" id="aW" role="3uHU7B">
              <ref role="3cqZAo" node="aJ" resolve="memberName" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="37vLTw" id="aX" role="3KbGdf">
            <ref role="3cqZAo" node="aJ" resolve="memberName" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="3KbdKl" id="aY" role="3KbHQx">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="Xl_RD" id="b0" role="3Kbmr1">
              <property role="Xl_RC" value="CASH" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <uo k="s:originTrace" v="n:8414543796762325375" />
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="9_" resolve="myMember_CASH_0" />
                  <uo k="s:originTrace" v="n:8414543796762325375" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aZ" role="3KbHQx">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="Xl_RD" id="b4" role="3Kbmr1">
              <property role="Xl_RC" value="CREDIT" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="3clFbS" id="b5" role="3Kbo56">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8414543796762325375" />
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="9A" resolve="myMember_CREDIT_0" />
                  <uo k="s:originTrace" v="n:8414543796762325375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="10Nm6u" id="b8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2AHcQZ" id="ba" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="bb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3cpWsb" id="bf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3cpWs8" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="3cpWsn" id="bj" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="10Oyi0" id="bk" role="1tU5fm">
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="2OqwBi" id="bl" role="33vP2m">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="37vLTw" id="bm" role="2Oq$k0">
                <ref role="3cqZAo" node="9E" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8414543796762325375" />
              </node>
              <node concept="liA8E" id="bn" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8414543796762325375" />
                <node concept="37vLTw" id="bo" role="37wK5m">
                  <ref role="3cqZAo" node="bc" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8414543796762325375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="3clFbS" id="bp" role="3clFbx">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="3cpWs6" id="br" role="3cqZAp">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="10Nm6u" id="bs" role="3cqZAk">
                <uo k="s:originTrace" v="n:8414543796762325375" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bq" role="3clFbw">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="3cmrfG" id="bt" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="37vLTw" id="bu" role="3uHU7B">
              <ref role="3cqZAo" node="bj" resolve="index" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="37vLTw" id="by" role="37wK5m">
                <ref role="3cqZAo" node="bj" resolve="index" />
                <uo k="s:originTrace" v="n:8414543796762325375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="be" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bz">
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="EnumerationDescriptor_TransactionType" />
    <uo k="s:originTrace" v="n:5044359965259562275" />
    <node concept="2tJIrI" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFbW" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3cqZAl" id="bQ" role="3clF45">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="XkiVB" id="bT" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="1adDum" id="bU" role="37wK5m">
            <property role="1adDun" value="0xd2c82ff21fca47a9L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="1adDum" id="bV" role="37wK5m">
            <property role="1adDun" value="0x9cebb491a324c870L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="1adDum" id="bW" role="37wK5m">
            <property role="1adDun" value="0x46012aa9887f7d23L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="TransactionType" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="bY" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/5044359965259562275" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="312cEg" id="bB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CashSales_0" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm6S6" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="c0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2ShNRf" id="c1" role="33vP2m">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="1pGfFk" id="c2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="Xl_RD" id="c3" role="37wK5m">
            <property role="Xl_RC" value="CashSales" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="c4" role="37wK5m">
            <property role="Xl_RC" value="CASH SALES" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="1adDum" id="c5" role="37wK5m">
            <property role="1adDun" value="0x46012aa9887f7d24L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="c6" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/5044359965259562276" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CreditSales_0" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm6S6" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="c8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2ShNRf" id="c9" role="33vP2m">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="1pGfFk" id="ca" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="Xl_RD" id="cb" role="37wK5m">
            <property role="Xl_RC" value="CreditSales" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="cc" role="37wK5m">
            <property role="Xl_RC" value="CREDIT SALES" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="1adDum" id="cd" role="37wK5m">
            <property role="1adDun" value="0x46012aa9887f7d25L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="ce" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/5044359965259562277" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3uibUv" id="bE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="312cEg" id="bG" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm6S6" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="cg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2YIFZM" id="ch" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="1adDum" id="ci" role="37wK5m">
          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="1adDum" id="cj" role="37wK5m">
          <property role="1adDun" value="0x9cebb491a324c870L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="1adDum" id="ck" role="37wK5m">
          <property role="1adDun" value="0x46012aa9887f7d23L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="1adDum" id="cl" role="37wK5m">
          <property role="1adDun" value="0x46012aa9887f7d24L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="1adDum" id="cm" role="37wK5m">
          <property role="1adDun" value="0x46012aa9887f7d25L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bH" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm6S6" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="co" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3uibUv" id="cq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
      <node concept="2ShNRf" id="cp" role="33vP2m">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="1pGfFk" id="cr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="37vLTw" id="cs" role="37wK5m">
            <ref role="3cqZAo" node="bG" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="37vLTw" id="ct" role="37wK5m">
            <ref role="3cqZAo" node="bB" resolve="myMember_CashSales_0" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="37vLTw" id="cu" role="37wK5m">
            <ref role="3cqZAo" node="bC" resolve="myMember_CreditSales_0" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2AHcQZ" id="cw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="10Nm6u" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
    </node>
    <node concept="2tJIrI" id="bK" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="cC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3cpWs6" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="37vLTw" id="cH" role="3cqZAk">
            <ref role="3cqZAo" node="bH" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
    </node>
    <node concept="2tJIrI" id="bM" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2AHcQZ" id="cJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="cK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="2AHcQZ" id="cP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3clFbJ" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="3clFbS" id="cT" role="3clFbx">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="3cpWs6" id="cV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="10Nm6u" id="cW" role="3cqZAk">
                <uo k="s:originTrace" v="n:5044359965259562275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cU" role="3clFbw">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="10Nm6u" id="cX" role="3uHU7w">
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="37vLTw" id="cY" role="3uHU7B">
              <ref role="3cqZAo" node="cL" resolve="memberName" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="37vLTw" id="cZ" role="3KbGdf">
            <ref role="3cqZAo" node="cL" resolve="memberName" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="3KbdKl" id="d0" role="3KbHQx">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="Xl_RD" id="d2" role="3Kbmr1">
              <property role="Xl_RC" value="CashSales" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="3clFbS" id="d3" role="3Kbo56">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <uo k="s:originTrace" v="n:5044359965259562275" />
                <node concept="37vLTw" id="d5" role="3cqZAk">
                  <ref role="3cqZAo" node="bB" resolve="myMember_CashSales_0" />
                  <uo k="s:originTrace" v="n:5044359965259562275" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d1" role="3KbHQx">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="Xl_RD" id="d6" role="3Kbmr1">
              <property role="Xl_RC" value="CreditSales" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="3clFbS" id="d7" role="3Kbo56">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <uo k="s:originTrace" v="n:5044359965259562275" />
                <node concept="37vLTw" id="d9" role="3cqZAk">
                  <ref role="3cqZAo" node="bC" resolve="myMember_CreditSales_0" />
                  <uo k="s:originTrace" v="n:5044359965259562275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="10Nm6u" id="da" role="3cqZAk">
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
    </node>
    <node concept="2tJIrI" id="bO" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="dd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3cpWsb" id="dh" role="1tU5fm">
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3cpWs8" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="10Oyi0" id="dm" role="1tU5fm">
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="2OqwBi" id="dn" role="33vP2m">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="37vLTw" id="do" role="2Oq$k0">
                <ref role="3cqZAo" node="bG" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5044359965259562275" />
              </node>
              <node concept="liA8E" id="dp" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5044359965259562275" />
                <node concept="37vLTw" id="dq" role="37wK5m">
                  <ref role="3cqZAo" node="de" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5044359965259562275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="3clFbS" id="dr" role="3clFbx">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="3cpWs6" id="dt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="10Nm6u" id="du" role="3cqZAk">
                <uo k="s:originTrace" v="n:5044359965259562275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ds" role="3clFbw">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="3cmrfG" id="dv" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="37vLTw" id="dw" role="3uHU7B">
              <ref role="3cqZAo" node="dl" resolve="index" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="37vLTw" id="d$" role="37wK5m">
                <ref role="3cqZAo" node="dl" resolve="index" />
                <uo k="s:originTrace" v="n:5044359965259562275" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d_">
    <node concept="39e2AJ" id="dA" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="dE" role="39e3Y0">
        <ref role="39e2AK" to="um1j:1nnFD5eRFg8" resolve="DataType" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="DataType" />
          <node concept="3u3nmq" id="dJ" role="385v07">
            <property role="3u3nmv" value="1573918533905986568" />
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="EnumerationDescriptor_DataType" />
        </node>
      </node>
      <node concept="39e2AG" id="dF" role="39e3Y0">
        <ref role="39e2AK" to="um1j:7j6tK10Z35Z" resolve="PaymentMethod" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="PaymentMethod" />
          <node concept="3u3nmq" id="dM" role="385v07">
            <property role="3u3nmv" value="8414543796762325375" />
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="EnumerationDescriptor_PaymentMethod" />
        </node>
      </node>
      <node concept="39e2AG" id="dG" role="39e3Y0">
        <ref role="39e2AK" to="um1j:4o1aEA8vROz" resolve="TransactionType" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="TransactionType" />
          <node concept="3u3nmq" id="dP" role="385v07">
            <property role="3u3nmv" value="5044359965259562275" />
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="EnumerationDescriptor_TransactionType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dB" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="dQ" role="39e3Y0">
        <ref role="39e2AK" to="um1j:7j6tK10Z360" resolve="CASH" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="CASH" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="8414543796762325376" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="myMember_CASH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dR" role="39e3Y0">
        <ref role="39e2AK" to="um1j:7j6tK10Z365" resolve="CREDIT" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="CREDIT" />
          <node concept="3u3nmq" id="e1" role="385v07">
            <property role="3u3nmv" value="8414543796762325381" />
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="myMember_CREDIT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dS" role="39e3Y0">
        <ref role="39e2AK" to="um1j:4o1aEA8vRO$" resolve="CashSales" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="CashSales" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="5044359965259562276" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="bB" resolve="myMember_CashSales_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dT" role="39e3Y0">
        <ref role="39e2AK" to="um1j:4o1aEA8vRO_" resolve="CreditSales" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="CreditSales" />
          <node concept="3u3nmq" id="e7" role="385v07">
            <property role="3u3nmv" value="5044359965259562277" />
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="myMember_CreditSales_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dU" role="39e3Y0">
        <ref role="39e2AK" to="um1j:1nnFD5eRFga" resolve="DATE" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="DATE" />
          <node concept="3u3nmq" id="ea" role="385v07">
            <property role="3u3nmv" value="1573918533905986570" />
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="myMember_DATE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dV" role="39e3Y0">
        <ref role="39e2AK" to="um1j:1nnFD5eRFg9" resolve="VARCHAR" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="VARCHAR" />
          <node concept="3u3nmq" id="ed" role="385v07">
            <property role="3u3nmv" value="1573918533905986569" />
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="myMember_VARCHAR_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dC" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dD" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eh" role="39e2AY">
          <ref role="39e2AS" node="hS" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ei">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ej" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eF" role="1B3o_S" />
      <node concept="3uibUv" id="eG" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ek" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdditionalCharge" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
      <node concept="10Oyi0" id="eI" role="1tU5fm" />
      <node concept="3cmrfG" id="eJ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="el" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Address" />
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
      <node concept="10Oyi0" id="eL" role="1tU5fm" />
      <node concept="3cmrfG" id="eM" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="em" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CashSales" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
      <node concept="10Oyi0" id="eO" role="1tU5fm" />
      <node concept="3cmrfG" id="eP" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="en" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="City" />
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
      <node concept="10Oyi0" id="eR" role="1tU5fm" />
      <node concept="3cmrfG" id="eS" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="eo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Company" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="10Oyi0" id="eU" role="1tU5fm" />
      <node concept="3cmrfG" id="eV" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ep" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Country" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
      <node concept="10Oyi0" id="eX" role="1tU5fm" />
      <node concept="3cmrfG" id="eY" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="eq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreditSales" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="10Oyi0" id="f0" role="1tU5fm" />
      <node concept="3cmrfG" id="f1" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="er" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomDataType" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
      <node concept="10Oyi0" id="f3" role="1tU5fm" />
      <node concept="3cmrfG" id="f4" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="es" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Customer" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
      <node concept="10Oyi0" id="f6" role="1tU5fm" />
      <node concept="3cmrfG" id="f7" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="et" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Discount" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="10Oyi0" id="f9" role="1tU5fm" />
      <node concept="3cmrfG" id="fa" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="eu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Item" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="10Oyi0" id="fc" role="1tU5fm" />
      <node concept="3cmrfG" id="fd" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ev" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LineItem" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="10Oyi0" id="ff" role="1tU5fm" />
      <node concept="3cmrfG" id="fg" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ew" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Location" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="10Oyi0" id="fi" role="1tU5fm" />
      <node concept="3cmrfG" id="fj" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="ex" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Street" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="10Oyi0" id="fl" role="1tU5fm" />
      <node concept="3cmrfG" id="fm" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ey" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Telephone" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="10Oyi0" id="fo" role="1tU5fm" />
      <node concept="3cmrfG" id="fp" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transaction" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      <node concept="10Oyi0" id="fr" role="1tU5fm" />
      <node concept="3cmrfG" id="fs" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="e$" role="jymVt" />
    <node concept="3clFbW" id="e_" role="jymVt">
      <node concept="3cqZAl" id="ft" role="3clF45" />
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="3cpWs8" id="fw" role="3cqZAp">
          <node concept="3cpWsn" id="fM" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fN" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fO" role="33vP2m">
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="fR" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31a2L" />
              </node>
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="ek" resolve="AdditionalCharge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31a9L" />
              </node>
              <node concept="37vLTw" id="g1" role="37wK5m">
                <ref role="3cqZAo" node="el" resolve="Address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g5" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5e0L" />
              </node>
              <node concept="37vLTw" id="g6" role="37wK5m">
                <ref role="3cqZAo" node="em" resolve="CashSales" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0x5fac454c3088c6aeL" />
              </node>
              <node concept="37vLTw" id="gb" role="37wK5m">
                <ref role="3cqZAo" node="en" resolve="City" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5dcL" />
              </node>
              <node concept="37vLTw" id="gg" role="37wK5m">
                <ref role="3cqZAo" node="eo" resolve="Company" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x5fac454c3088c6afL" />
              </node>
              <node concept="37vLTw" id="gl" role="37wK5m">
                <ref role="3cqZAo" node="ep" resolve="Country" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5e3L" />
              </node>
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="eq" resolve="CreditSales" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x15d7ae914edeb406L" />
              </node>
              <node concept="37vLTw" id="gv" role="37wK5m">
                <ref role="3cqZAo" node="er" resolve="CustomDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x4f1b7084f993550L" />
              </node>
              <node concept="37vLTw" id="g$" role="37wK5m">
                <ref role="3cqZAo" node="es" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc319cL" />
              </node>
              <node concept="37vLTw" id="gD" role="37wK5m">
                <ref role="3cqZAo" node="et" resolve="Discount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc12a0L" />
              </node>
              <node concept="37vLTw" id="gI" role="37wK5m">
                <ref role="3cqZAo" node="eu" resolve="Item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gM" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc016dL" />
              </node>
              <node concept="37vLTw" id="gN" role="37wK5m">
                <ref role="3cqZAo" node="ev" resolve="LineItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gR" role="37wK5m">
                <property role="1adDun" value="0x4f1b7084f992afaL" />
              </node>
              <node concept="37vLTw" id="gS" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="Location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gW" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31acL" />
              </node>
              <node concept="37vLTw" id="gX" role="37wK5m">
                <ref role="3cqZAo" node="ex" resolve="Street" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31afL" />
              </node>
              <node concept="37vLTw" id="h2" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="Telephone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="builder" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5dfL" />
              </node>
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="Transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="37vLTI" id="h8" role="3clFbG">
            <node concept="2OqwBi" id="h9" role="37vLTx">
              <node concept="37vLTw" id="hb" role="2Oq$k0">
                <ref role="3cqZAo" node="fM" resolve="builder" />
              </node>
              <node concept="liA8E" id="hc" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ha" role="37vLTJ">
              <ref role="3cqZAo" node="ej" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eA" role="jymVt" />
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hd" role="3clF45" />
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3cpWs6" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3cqZAk">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hk" role="37wK5m">
                <ref role="3cqZAo" node="hf" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eC" role="jymVt" />
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hm" role="3clF45" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="3clFbS" id="ho" role="3clF47">
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3cqZAk">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="hu" role="37wK5m">
                <ref role="3cqZAo" node="hp" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hw">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdditionalCharge" />
      <node concept="3uibUv" id="il" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="im" role="33vP2m">
        <ref role="37wK5l" node="i5" resolve="createDescriptorForAdditionalCharge" />
      </node>
    </node>
    <node concept="312cEg" id="hz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAddress" />
      <node concept="3uibUv" id="in" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="io" role="33vP2m">
        <ref role="37wK5l" node="i6" resolve="createDescriptorForAddress" />
      </node>
    </node>
    <node concept="312cEg" id="h$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCashSales" />
      <node concept="3uibUv" id="ip" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iq" role="33vP2m">
        <ref role="37wK5l" node="i7" resolve="createDescriptorForCashSales" />
      </node>
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCity" />
      <node concept="3uibUv" id="ir" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="is" role="33vP2m">
        <ref role="37wK5l" node="i8" resolve="createDescriptorForCity" />
      </node>
    </node>
    <node concept="312cEg" id="hA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompany" />
      <node concept="3uibUv" id="it" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iu" role="33vP2m">
        <ref role="37wK5l" node="i9" resolve="createDescriptorForCompany" />
      </node>
    </node>
    <node concept="312cEg" id="hB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCountry" />
      <node concept="3uibUv" id="iv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iw" role="33vP2m">
        <ref role="37wK5l" node="ia" resolve="createDescriptorForCountry" />
      </node>
    </node>
    <node concept="312cEg" id="hC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreditSales" />
      <node concept="3uibUv" id="ix" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iy" role="33vP2m">
        <ref role="37wK5l" node="ib" resolve="createDescriptorForCreditSales" />
      </node>
    </node>
    <node concept="312cEg" id="hD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomDataType" />
      <node concept="3uibUv" id="iz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i$" role="33vP2m">
        <ref role="37wK5l" node="ic" resolve="createDescriptorForCustomDataType" />
      </node>
    </node>
    <node concept="312cEg" id="hE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomer" />
      <node concept="3uibUv" id="i_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iA" role="33vP2m">
        <ref role="37wK5l" node="id" resolve="createDescriptorForCustomer" />
      </node>
    </node>
    <node concept="312cEg" id="hF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiscount" />
      <node concept="3uibUv" id="iB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iC" role="33vP2m">
        <ref role="37wK5l" node="ie" resolve="createDescriptorForDiscount" />
      </node>
    </node>
    <node concept="312cEg" id="hG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptItem" />
      <node concept="3uibUv" id="iD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iE" role="33vP2m">
        <ref role="37wK5l" node="if" resolve="createDescriptorForItem" />
      </node>
    </node>
    <node concept="312cEg" id="hH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLineItem" />
      <node concept="3uibUv" id="iF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iG" role="33vP2m">
        <ref role="37wK5l" node="ig" resolve="createDescriptorForLineItem" />
      </node>
    </node>
    <node concept="312cEg" id="hI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocation" />
      <node concept="3uibUv" id="iH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iI" role="33vP2m">
        <ref role="37wK5l" node="ih" resolve="createDescriptorForLocation" />
      </node>
    </node>
    <node concept="312cEg" id="hJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStreet" />
      <node concept="3uibUv" id="iJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iK" role="33vP2m">
        <ref role="37wK5l" node="ii" resolve="createDescriptorForStreet" />
      </node>
    </node>
    <node concept="312cEg" id="hK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTelephone" />
      <node concept="3uibUv" id="iL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iM" role="33vP2m">
        <ref role="37wK5l" node="ij" resolve="createDescriptorForTelephone" />
      </node>
    </node>
    <node concept="312cEg" id="hL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransaction" />
      <node concept="3uibUv" id="iN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iO" role="33vP2m">
        <ref role="37wK5l" node="ik" resolve="createDescriptorForTransaction" />
      </node>
    </node>
    <node concept="312cEg" id="hM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDataType" />
      <node concept="3uibUv" id="iP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iQ" role="33vP2m">
        <node concept="1pGfFk" id="iR" role="2ShVmc">
          <ref role="37wK5l" node="7x" resolve="EnumerationDescriptor_DataType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPaymentMethod" />
      <node concept="3uibUv" id="iS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iT" role="33vP2m">
        <node concept="1pGfFk" id="iU" role="2ShVmc">
          <ref role="37wK5l" node="9z" resolve="EnumerationDescriptor_PaymentMethod" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTransactionType" />
      <node concept="3uibUv" id="iV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iW" role="33vP2m">
        <node concept="1pGfFk" id="iX" role="2ShVmc">
          <ref role="37wK5l" node="b_" resolve="EnumerationDescriptor_TransactionType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hP" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iY" role="1B3o_S" />
      <node concept="3uibUv" id="iZ" role="1tU5fm">
        <ref role="3uigEE" node="ei" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
    <node concept="2tJIrI" id="hR" role="jymVt" />
    <node concept="3clFbW" id="hS" role="jymVt">
      <node concept="3cqZAl" id="j0" role="3clF45" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="37vLTI" id="j4" role="3clFbG">
            <node concept="2ShNRf" id="j5" role="37vLTx">
              <node concept="1pGfFk" id="j7" role="2ShVmc">
                <ref role="37wK5l" node="e_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="j6" role="37vLTJ">
              <ref role="3cqZAo" node="hP" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hT" role="jymVt" />
    <node concept="2tJIrI" id="hU" role="jymVt" />
    <node concept="3clFb_" id="hV" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
      <node concept="3cqZAl" id="j9" role="3clF45" />
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="deps" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hW" role="jymVt" />
    <node concept="3clFb_" id="hX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jl" role="3clF47">
        <node concept="3cpWs6" id="jp" role="3cqZAp">
          <node concept="2YIFZM" id="jq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jr" role="37wK5m">
              <ref role="3cqZAo" node="hy" resolve="myConceptAdditionalCharge" />
            </node>
            <node concept="37vLTw" id="js" role="37wK5m">
              <ref role="3cqZAo" node="hz" resolve="myConceptAddress" />
            </node>
            <node concept="37vLTw" id="jt" role="37wK5m">
              <ref role="3cqZAo" node="h$" resolve="myConceptCashSales" />
            </node>
            <node concept="37vLTw" id="ju" role="37wK5m">
              <ref role="3cqZAo" node="h_" resolve="myConceptCity" />
            </node>
            <node concept="37vLTw" id="jv" role="37wK5m">
              <ref role="3cqZAo" node="hA" resolve="myConceptCompany" />
            </node>
            <node concept="37vLTw" id="jw" role="37wK5m">
              <ref role="3cqZAo" node="hB" resolve="myConceptCountry" />
            </node>
            <node concept="37vLTw" id="jx" role="37wK5m">
              <ref role="3cqZAo" node="hC" resolve="myConceptCreditSales" />
            </node>
            <node concept="37vLTw" id="jy" role="37wK5m">
              <ref role="3cqZAo" node="hD" resolve="myConceptCustomDataType" />
            </node>
            <node concept="37vLTw" id="jz" role="37wK5m">
              <ref role="3cqZAo" node="hE" resolve="myConceptCustomer" />
            </node>
            <node concept="37vLTw" id="j$" role="37wK5m">
              <ref role="3cqZAo" node="hF" resolve="myConceptDiscount" />
            </node>
            <node concept="37vLTw" id="j_" role="37wK5m">
              <ref role="3cqZAo" node="hG" resolve="myConceptItem" />
            </node>
            <node concept="37vLTw" id="jA" role="37wK5m">
              <ref role="3cqZAo" node="hH" resolve="myConceptLineItem" />
            </node>
            <node concept="37vLTw" id="jB" role="37wK5m">
              <ref role="3cqZAo" node="hI" resolve="myConceptLocation" />
            </node>
            <node concept="37vLTw" id="jC" role="37wK5m">
              <ref role="3cqZAo" node="hJ" resolve="myConceptStreet" />
            </node>
            <node concept="37vLTw" id="jD" role="37wK5m">
              <ref role="3cqZAo" node="hK" resolve="myConceptTelephone" />
            </node>
            <node concept="37vLTw" id="jE" role="37wK5m">
              <ref role="3cqZAo" node="hL" resolve="myConceptTransaction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="3uibUv" id="jn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hY" role="jymVt" />
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="3KaCP$" id="jN" role="3cqZAp">
          <node concept="3KbdKl" id="jO" role="3KbHQx">
            <node concept="3clFbS" id="k6" role="3Kbo56">
              <node concept="3cpWs6" id="k8" role="3cqZAp">
                <node concept="37vLTw" id="k9" role="3cqZAk">
                  <ref role="3cqZAo" node="hy" resolve="myConceptAdditionalCharge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k7" role="3Kbmr1">
              <ref role="3cqZAo" node="ek" resolve="AdditionalCharge" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jP" role="3KbHQx">
            <node concept="3clFbS" id="ka" role="3Kbo56">
              <node concept="3cpWs6" id="kc" role="3cqZAp">
                <node concept="37vLTw" id="kd" role="3cqZAk">
                  <ref role="3cqZAo" node="hz" resolve="myConceptAddress" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kb" role="3Kbmr1">
              <ref role="3cqZAo" node="el" resolve="Address" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jQ" role="3KbHQx">
            <node concept="3clFbS" id="ke" role="3Kbo56">
              <node concept="3cpWs6" id="kg" role="3cqZAp">
                <node concept="37vLTw" id="kh" role="3cqZAk">
                  <ref role="3cqZAo" node="h$" resolve="myConceptCashSales" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kf" role="3Kbmr1">
              <ref role="3cqZAo" node="em" resolve="CashSales" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jR" role="3KbHQx">
            <node concept="3clFbS" id="ki" role="3Kbo56">
              <node concept="3cpWs6" id="kk" role="3cqZAp">
                <node concept="37vLTw" id="kl" role="3cqZAk">
                  <ref role="3cqZAo" node="h_" resolve="myConceptCity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kj" role="3Kbmr1">
              <ref role="3cqZAo" node="en" resolve="City" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jS" role="3KbHQx">
            <node concept="3clFbS" id="km" role="3Kbo56">
              <node concept="3cpWs6" id="ko" role="3cqZAp">
                <node concept="37vLTw" id="kp" role="3cqZAk">
                  <ref role="3cqZAo" node="hA" resolve="myConceptCompany" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kn" role="3Kbmr1">
              <ref role="3cqZAo" node="eo" resolve="Company" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jT" role="3KbHQx">
            <node concept="3clFbS" id="kq" role="3Kbo56">
              <node concept="3cpWs6" id="ks" role="3cqZAp">
                <node concept="37vLTw" id="kt" role="3cqZAk">
                  <ref role="3cqZAo" node="hB" resolve="myConceptCountry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kr" role="3Kbmr1">
              <ref role="3cqZAo" node="ep" resolve="Country" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jU" role="3KbHQx">
            <node concept="3clFbS" id="ku" role="3Kbo56">
              <node concept="3cpWs6" id="kw" role="3cqZAp">
                <node concept="37vLTw" id="kx" role="3cqZAk">
                  <ref role="3cqZAo" node="hC" resolve="myConceptCreditSales" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kv" role="3Kbmr1">
              <ref role="3cqZAo" node="eq" resolve="CreditSales" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jV" role="3KbHQx">
            <node concept="3clFbS" id="ky" role="3Kbo56">
              <node concept="3cpWs6" id="k$" role="3cqZAp">
                <node concept="37vLTw" id="k_" role="3cqZAk">
                  <ref role="3cqZAo" node="hD" resolve="myConceptCustomDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kz" role="3Kbmr1">
              <ref role="3cqZAo" node="er" resolve="CustomDataType" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jW" role="3KbHQx">
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <node concept="3cpWs6" id="kC" role="3cqZAp">
                <node concept="37vLTw" id="kD" role="3cqZAk">
                  <ref role="3cqZAo" node="hE" resolve="myConceptCustomer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kB" role="3Kbmr1">
              <ref role="3cqZAo" node="es" resolve="Customer" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jX" role="3KbHQx">
            <node concept="3clFbS" id="kE" role="3Kbo56">
              <node concept="3cpWs6" id="kG" role="3cqZAp">
                <node concept="37vLTw" id="kH" role="3cqZAk">
                  <ref role="3cqZAo" node="hF" resolve="myConceptDiscount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kF" role="3Kbmr1">
              <ref role="3cqZAo" node="et" resolve="Discount" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jY" role="3KbHQx">
            <node concept="3clFbS" id="kI" role="3Kbo56">
              <node concept="3cpWs6" id="kK" role="3cqZAp">
                <node concept="37vLTw" id="kL" role="3cqZAk">
                  <ref role="3cqZAo" node="hG" resolve="myConceptItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kJ" role="3Kbmr1">
              <ref role="3cqZAo" node="eu" resolve="Item" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jZ" role="3KbHQx">
            <node concept="3clFbS" id="kM" role="3Kbo56">
              <node concept="3cpWs6" id="kO" role="3cqZAp">
                <node concept="37vLTw" id="kP" role="3cqZAk">
                  <ref role="3cqZAo" node="hH" resolve="myConceptLineItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kN" role="3Kbmr1">
              <ref role="3cqZAo" node="ev" resolve="LineItem" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="k0" role="3KbHQx">
            <node concept="3clFbS" id="kQ" role="3Kbo56">
              <node concept="3cpWs6" id="kS" role="3cqZAp">
                <node concept="37vLTw" id="kT" role="3cqZAk">
                  <ref role="3cqZAo" node="hI" resolve="myConceptLocation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kR" role="3Kbmr1">
              <ref role="3cqZAo" node="ew" resolve="Location" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="k1" role="3KbHQx">
            <node concept="3clFbS" id="kU" role="3Kbo56">
              <node concept="3cpWs6" id="kW" role="3cqZAp">
                <node concept="37vLTw" id="kX" role="3cqZAk">
                  <ref role="3cqZAo" node="hJ" resolve="myConceptStreet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kV" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="Street" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="k2" role="3KbHQx">
            <node concept="3clFbS" id="kY" role="3Kbo56">
              <node concept="3cpWs6" id="l0" role="3cqZAp">
                <node concept="37vLTw" id="l1" role="3cqZAk">
                  <ref role="3cqZAo" node="hK" resolve="myConceptTelephone" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kZ" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="Telephone" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="k3" role="3KbHQx">
            <node concept="3clFbS" id="l2" role="3Kbo56">
              <node concept="3cpWs6" id="l4" role="3cqZAp">
                <node concept="37vLTw" id="l5" role="3cqZAk">
                  <ref role="3cqZAo" node="hL" resolve="myConceptTransaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l3" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="Transaction" />
              <ref role="1PxDUh" node="ei" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="k4" role="3KbGdf">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" node="eB" resolve="index" />
              <node concept="37vLTw" id="l8" role="37wK5m">
                <ref role="3cqZAo" node="jH" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k5" role="3Kb1Dw">
            <node concept="3cpWs6" id="l9" role="3cqZAp">
              <node concept="10Nm6u" id="la" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="i0" role="jymVt" />
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="lb" role="1B3o_S" />
      <node concept="3uibUv" id="lc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ld" role="3clF47">
        <node concept="3cpWs6" id="lg" role="3cqZAp">
          <node concept="2YIFZM" id="lh" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="li" role="37wK5m">
              <ref role="3cqZAo" node="hM" resolve="myEnumerationDataType" />
            </node>
            <node concept="37vLTw" id="lj" role="37wK5m">
              <ref role="3cqZAo" node="hN" resolve="myEnumerationPaymentMethod" />
            </node>
            <node concept="37vLTw" id="lk" role="37wK5m">
              <ref role="3cqZAo" node="hO" resolve="myEnumerationTransactionType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="le" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i2" role="jymVt" />
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ll" role="3clF45" />
      <node concept="3clFbS" id="lm" role="3clF47">
        <node concept="3cpWs6" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3cqZAk">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" node="eD" resolve="index" />
              <node concept="37vLTw" id="ls" role="37wK5m">
                <ref role="3cqZAo" node="ln" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt" />
    <node concept="2YIFZL" id="i5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdditionalCharge" />
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3cpWs8" id="lx" role="3cqZAp">
          <node concept="3cpWsn" id="lB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lD" role="33vP2m">
              <node concept="1pGfFk" id="lE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="AdditionalCharge" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="lI" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="lJ" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc31a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lN" role="37wK5m" />
              <node concept="3clFbT" id="lO" role="37wK5m" />
              <node concept="3clFbT" id="lP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="2OqwBi" id="lZ" role="2Oq$k0">
              <node concept="2OqwBi" id="m1" role="2Oq$k0">
                <node concept="2OqwBi" id="m3" role="2Oq$k0">
                  <node concept="37vLTw" id="m5" role="2Oq$k0">
                    <ref role="3cqZAo" node="lB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="m6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="m7" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="m8" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc31a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="m9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ma" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3cqZAk">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lv" role="1B3o_S" />
      <node concept="3uibUv" id="lw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAddress" />
      <node concept="3clFbS" id="me" role="3clF47">
        <node concept="3cpWs8" id="mh" role="3cqZAp">
          <node concept="3cpWsn" id="mn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mp" role="33vP2m">
              <node concept="1pGfFk" id="mq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mr" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="ms" role="37wK5m">
                  <property role="Xl_RC" value="Address" />
                </node>
                <node concept="1adDum" id="mt" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="mu" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="mv" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc31a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="mn" resolve="b" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mz" role="37wK5m" />
              <node concept="3clFbT" id="m$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="m_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mn" resolve="b" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mD" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="mn" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mn" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="merchant address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3cqZAk">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mn" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mf" role="1B3o_S" />
      <node concept="3uibUv" id="mg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCashSales" />
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3cpWs8" id="mS" role="3cqZAp">
          <node concept="3cpWsn" id="n1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n3" role="33vP2m">
              <node concept="1pGfFk" id="n4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n5" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="CashSales" />
                </node>
                <node concept="1adDum" id="n7" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="n8" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="n9" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fbc5e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nd" role="37wK5m" />
              <node concept="3clFbT" id="ne" role="37wK5m" />
              <node concept="3clFbT" id="nf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="nj" role="37wK5m">
                <property role="Xl_RC" value="mps.sales.structure.Transaction" />
              </node>
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0xd2c82ff21fca47a9L" />
              </node>
              <node concept="1adDum" id="nl" role="37wK5m">
                <property role="1adDun" value="0x9cebb491a324c870L" />
              </node>
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nq" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762297824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="2OqwBi" id="nw" role="2Oq$k0">
              <node concept="2OqwBi" id="ny" role="2Oq$k0">
                <node concept="2OqwBi" id="n$" role="2Oq$k0">
                  <node concept="37vLTw" id="nA" role="2Oq$k0">
                    <ref role="3cqZAo" node="n1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nC" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="nD" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fbc5e1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5044359965259562275" />
                    <node concept="1adDum" id="nF" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                      <uo k="s:originTrace" v="n:5044359965259562275" />
                    </node>
                    <node concept="1adDum" id="nG" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                      <uo k="s:originTrace" v="n:5044359965259562275" />
                    </node>
                    <node concept="1adDum" id="nH" role="37wK5m">
                      <property role="1adDun" value="0x46012aa9887f7d23L" />
                      <uo k="s:originTrace" v="n:5044359965259562275" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nI" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762297825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="2OqwBi" id="nK" role="2Oq$k0">
              <node concept="2OqwBi" id="nM" role="2Oq$k0">
                <node concept="2OqwBi" id="nO" role="2Oq$k0">
                  <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="nS" role="2Oq$k0">
                      <node concept="2OqwBi" id="nU" role="2Oq$k0">
                        <node concept="37vLTw" id="nW" role="2Oq$k0">
                          <ref role="3cqZAo" node="n1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nY" role="37wK5m">
                            <property role="Xl_RC" value="lineItem" />
                          </node>
                          <node concept="1adDum" id="nZ" role="37wK5m">
                            <property role="1adDun" value="0x74c6770040fc0170L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="o0" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="o1" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="o2" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc016dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="o4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="o5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o6" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762313072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="oa" role="37wK5m">
                <property role="Xl_RC" value="cash sales" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3cqZAk">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mQ" role="1B3o_S" />
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCity" />
      <node concept="3clFbS" id="oe" role="3clF47">
        <node concept="3cpWs8" id="oh" role="3cqZAp">
          <node concept="3cpWsn" id="op" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="or" role="33vP2m">
              <node concept="1pGfFk" id="os" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ot" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="ou" role="37wK5m">
                  <property role="Xl_RC" value="City" />
                </node>
                <node concept="1adDum" id="ov" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="ow" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="ox" role="37wK5m">
                  <property role="1adDun" value="0x5fac454c3088c6aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o_" role="37wK5m" />
              <node concept="3clFbT" id="oA" role="37wK5m" />
              <node concept="3clFbT" id="oB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oF" role="37wK5m">
                <property role="Xl_RC" value="mps.sales.structure.Address" />
              </node>
              <node concept="1adDum" id="oG" role="37wK5m">
                <property role="1adDun" value="0xd2c82ff21fca47a9L" />
              </node>
              <node concept="1adDum" id="oH" role="37wK5m">
                <property role="1adDun" value="0x9cebb491a324c870L" />
              </node>
              <node concept="1adDum" id="oI" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31a9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/6893961323131487918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="2OqwBi" id="oS" role="2Oq$k0">
              <node concept="2OqwBi" id="oU" role="2Oq$k0">
                <node concept="2OqwBi" id="oW" role="2Oq$k0">
                  <node concept="37vLTw" id="oY" role="2Oq$k0">
                    <ref role="3cqZAo" node="op" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="p0" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="p1" role="37wK5m">
                      <property role="1adDun" value="0x5fac454c3088c6d2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="p2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p3" role="37wK5m">
                  <property role="Xl_RC" value="6893961323131487954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value="city" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3cqZAk">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="of" role="1B3o_S" />
      <node concept="3uibUv" id="og" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompany" />
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <node concept="3cpWsn" id="po" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pq" role="33vP2m">
              <node concept="1pGfFk" id="pr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ps" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="pt" role="37wK5m">
                  <property role="Xl_RC" value="Company" />
                </node>
                <node concept="1adDum" id="pu" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fbc5dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p$" role="37wK5m" />
              <node concept="3clFbT" id="p_" role="37wK5m" />
              <node concept="3clFbT" id="pA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762297820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="2OqwBi" id="pQ" role="2Oq$k0">
              <node concept="2OqwBi" id="pS" role="2Oq$k0">
                <node concept="2OqwBi" id="pU" role="2Oq$k0">
                  <node concept="37vLTw" id="pW" role="2Oq$k0">
                    <ref role="3cqZAo" node="po" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pY" role="37wK5m">
                      <property role="Xl_RC" value="codice" />
                    </node>
                    <node concept="1adDum" id="pZ" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fd2b69L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="q0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q1" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762389353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="2OqwBi" id="q3" role="2Oq$k0">
              <node concept="2OqwBi" id="q5" role="2Oq$k0">
                <node concept="2OqwBi" id="q7" role="2Oq$k0">
                  <node concept="2OqwBi" id="q9" role="2Oq$k0">
                    <node concept="2OqwBi" id="qb" role="2Oq$k0">
                      <node concept="2OqwBi" id="qd" role="2Oq$k0">
                        <node concept="37vLTw" id="qf" role="2Oq$k0">
                          <ref role="3cqZAo" node="po" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qh" role="37wK5m">
                            <property role="Xl_RC" value="address" />
                          </node>
                          <node concept="1adDum" id="qi" role="37wK5m">
                            <property role="1adDun" value="0x4f1b7084f98bcb4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qj" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="qk" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="ql" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc31a9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qm" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qp" role="37wK5m">
                  <property role="Xl_RC" value="356267091862011060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="2OqwBi" id="qr" role="2Oq$k0">
              <node concept="2OqwBi" id="qt" role="2Oq$k0">
                <node concept="2OqwBi" id="qv" role="2Oq$k0">
                  <node concept="2OqwBi" id="qx" role="2Oq$k0">
                    <node concept="2OqwBi" id="qz" role="2Oq$k0">
                      <node concept="2OqwBi" id="q_" role="2Oq$k0">
                        <node concept="37vLTw" id="qB" role="2Oq$k0">
                          <ref role="3cqZAo" node="po" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qD" role="37wK5m">
                            <property role="Xl_RC" value="customers" />
                          </node>
                          <node concept="1adDum" id="qE" role="37wK5m">
                            <property role="1adDun" value="0x15d7ae914eda31a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qF" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="qG" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="qH" role="37wK5m">
                          <property role="1adDun" value="0x4f1b7084f993550L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qL" role="37wK5m">
                  <property role="Xl_RC" value="1573918533905691048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="2OqwBi" id="qN" role="2Oq$k0">
              <node concept="2OqwBi" id="qP" role="2Oq$k0">
                <node concept="2OqwBi" id="qR" role="2Oq$k0">
                  <node concept="2OqwBi" id="qT" role="2Oq$k0">
                    <node concept="2OqwBi" id="qV" role="2Oq$k0">
                      <node concept="2OqwBi" id="qX" role="2Oq$k0">
                        <node concept="37vLTw" id="qZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="po" resolve="b" />
                        </node>
                        <node concept="liA8E" id="r0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="r1" role="37wK5m">
                            <property role="Xl_RC" value="transactions" />
                          </node>
                          <node concept="1adDum" id="r2" role="37wK5m">
                            <property role="1adDun" value="0x74c6770040fc31b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="r3" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="r4" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="r5" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fbc5dfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="r6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r9" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3cqZAk">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pc" role="1B3o_S" />
      <node concept="3uibUv" id="pd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ia" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCountry" />
      <node concept="3clFbS" id="rd" role="3clF47">
        <node concept="3cpWs8" id="rg" role="3cqZAp">
          <node concept="3cpWsn" id="ro" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rq" role="33vP2m">
              <node concept="1pGfFk" id="rr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rs" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="rt" role="37wK5m">
                  <property role="Xl_RC" value="Country" />
                </node>
                <node concept="1adDum" id="ru" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="rv" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="rw" role="37wK5m">
                  <property role="1adDun" value="0x5fac454c3088c6afL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r$" role="37wK5m" />
              <node concept="3clFbT" id="r_" role="37wK5m" />
              <node concept="3clFbT" id="rA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rE" role="37wK5m">
                <property role="Xl_RC" value="mps.sales.structure.Address" />
              </node>
              <node concept="1adDum" id="rF" role="37wK5m">
                <property role="1adDun" value="0xd2c82ff21fca47a9L" />
              </node>
              <node concept="1adDum" id="rG" role="37wK5m">
                <property role="1adDun" value="0x9cebb491a324c870L" />
              </node>
              <node concept="1adDum" id="rH" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31a9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rL" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/6893961323131487919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="2OqwBi" id="rR" role="2Oq$k0">
              <node concept="2OqwBi" id="rT" role="2Oq$k0">
                <node concept="2OqwBi" id="rV" role="2Oq$k0">
                  <node concept="37vLTw" id="rX" role="2Oq$k0">
                    <ref role="3cqZAo" node="ro" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rZ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="s0" role="37wK5m">
                      <property role="1adDun" value="0x5fac454c3088c6b0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="s1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s2" role="37wK5m">
                  <property role="Xl_RC" value="6893961323131487920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="s6" role="37wK5m">
                <property role="Xl_RC" value="country" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3cqZAk">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="re" role="1B3o_S" />
      <node concept="3uibUv" id="rf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ib" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreditSales" />
      <node concept="3clFbS" id="sa" role="3clF47">
        <node concept="3cpWs8" id="sd" role="3cqZAp">
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <node concept="1pGfFk" id="so" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sp" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="sq" role="37wK5m">
                  <property role="Xl_RC" value="CreditSales" />
                </node>
                <node concept="1adDum" id="sr" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="ss" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="st" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fbc5e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sx" role="37wK5m" />
              <node concept="3clFbT" id="sy" role="37wK5m" />
              <node concept="3clFbT" id="sz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sB" role="37wK5m">
                <property role="Xl_RC" value="mps.sales.structure.Transaction" />
              </node>
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0xd2c82ff21fca47a9L" />
              </node>
              <node concept="1adDum" id="sD" role="37wK5m">
                <property role="1adDun" value="0x9cebb491a324c870L" />
              </node>
              <node concept="1adDum" id="sE" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sI" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762297827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="2OqwBi" id="sO" role="2Oq$k0">
              <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                <node concept="2OqwBi" id="sS" role="2Oq$k0">
                  <node concept="37vLTw" id="sU" role="2Oq$k0">
                    <ref role="3cqZAo" node="sl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sW" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="sX" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fbc5e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sZ" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762297828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="t3" role="37wK5m">
                <property role="Xl_RC" value="credit sales" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3cqZAk">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sb" role="1B3o_S" />
      <node concept="3uibUv" id="sc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ic" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomDataType" />
      <node concept="3clFbS" id="t7" role="3clF47">
        <node concept="3cpWs8" id="ta" role="3cqZAp">
          <node concept="3cpWsn" id="th" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ti" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tj" role="33vP2m">
              <node concept="1pGfFk" id="tk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tl" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="tm" role="37wK5m">
                  <property role="Xl_RC" value="CustomDataType" />
                </node>
                <node concept="1adDum" id="tn" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="to" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="tp" role="37wK5m">
                  <property role="1adDun" value="0x15d7ae914edeb406L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tt" role="37wK5m" />
              <node concept="3clFbT" id="tu" role="37wK5m" />
              <node concept="3clFbT" id="tv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tz" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/1573918533905986566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="2OqwBi" id="tD" role="2Oq$k0">
              <node concept="2OqwBi" id="tF" role="2Oq$k0">
                <node concept="2OqwBi" id="tH" role="2Oq$k0">
                  <node concept="37vLTw" id="tJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="th" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tL" role="37wK5m">
                      <property role="Xl_RC" value="dataType" />
                    </node>
                    <node concept="1adDum" id="tM" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edeb40fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="tN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1573918533905986568" />
                    <node concept="1adDum" id="tO" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                    <node concept="1adDum" id="tP" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                    <node concept="1adDum" id="tQ" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edeb408L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tR" role="37wK5m">
                  <property role="Xl_RC" value="1573918533905986575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="2OqwBi" id="tT" role="2Oq$k0">
              <node concept="2OqwBi" id="tV" role="2Oq$k0">
                <node concept="2OqwBi" id="tX" role="2Oq$k0">
                  <node concept="37vLTw" id="tZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="th" resolve="b" />
                  </node>
                  <node concept="liA8E" id="u0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="u1" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="u2" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edeb411L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="u3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u4" role="37wK5m">
                  <property role="Xl_RC" value="1573918533905986577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3cqZAk">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t8" role="1B3o_S" />
      <node concept="3uibUv" id="t9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="id" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomer" />
      <node concept="3clFbS" id="u8" role="3clF47">
        <node concept="3cpWs8" id="ub" role="3cqZAp">
          <node concept="3cpWsn" id="uk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="um" role="33vP2m">
              <node concept="1pGfFk" id="un" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="Customer" />
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="ur" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="us" role="37wK5m">
                  <property role="1adDun" value="0x4f1b7084f993550L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uw" role="37wK5m" />
              <node concept="3clFbT" id="ux" role="37wK5m" />
              <node concept="3clFbT" id="uy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uG" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/356267091862041936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="2OqwBi" id="uM" role="2Oq$k0">
              <node concept="2OqwBi" id="uO" role="2Oq$k0">
                <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                  <node concept="37vLTw" id="uS" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uU" role="37wK5m">
                      <property role="Xl_RC" value="uniqueID" />
                    </node>
                    <node concept="1adDum" id="uV" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edea0aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uX" role="37wK5m">
                  <property role="Xl_RC" value="1573918533905981610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="2OqwBi" id="uZ" role="2Oq$k0">
              <node concept="2OqwBi" id="v1" role="2Oq$k0">
                <node concept="2OqwBi" id="v3" role="2Oq$k0">
                  <node concept="37vLTw" id="v5" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="v6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="v7" role="37wK5m">
                      <property role="Xl_RC" value="phoneNumber" />
                    </node>
                    <node concept="1adDum" id="v8" role="37wK5m">
                      <property role="1adDun" value="0x4f1b7084f993553L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="v9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="va" role="37wK5m">
                  <property role="Xl_RC" value="356267091862041939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ve" role="37wK5m">
                <property role="Xl_RC" value="customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3cqZAk">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u9" role="1B3o_S" />
      <node concept="3uibUv" id="ua" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ie" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiscount" />
      <node concept="3clFbS" id="vi" role="3clF47">
        <node concept="3cpWs8" id="vl" role="3cqZAp">
          <node concept="3cpWsn" id="vr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vt" role="33vP2m">
              <node concept="1pGfFk" id="vu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vv" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="vw" role="37wK5m">
                  <property role="Xl_RC" value="Discount" />
                </node>
                <node concept="1adDum" id="vx" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="vy" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="vz" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc319cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vB" role="37wK5m" />
              <node concept="3clFbT" id="vC" role="37wK5m" />
              <node concept="3clFbT" id="vD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vH" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="2OqwBi" id="vN" role="2Oq$k0">
              <node concept="2OqwBi" id="vP" role="2Oq$k0">
                <node concept="2OqwBi" id="vR" role="2Oq$k0">
                  <node concept="37vLTw" id="vT" role="2Oq$k0">
                    <ref role="3cqZAo" node="vr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vV" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="vW" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc319dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vY" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3cqZAk">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vj" role="1B3o_S" />
      <node concept="3uibUv" id="vk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="if" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForItem" />
      <node concept="3clFbS" id="w2" role="3clF47">
        <node concept="3cpWs8" id="w5" role="3cqZAp">
          <node concept="3cpWsn" id="wf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wh" role="33vP2m">
              <node concept="1pGfFk" id="wi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wj" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="wk" role="37wK5m">
                  <property role="Xl_RC" value="Item" />
                </node>
                <node concept="1adDum" id="wl" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="wm" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="wn" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc12a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wr" role="37wK5m" />
              <node concept="3clFbT" id="ws" role="37wK5m" />
              <node concept="3clFbT" id="wt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wB" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762317472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="2OqwBi" id="wH" role="2Oq$k0">
              <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                <node concept="2OqwBi" id="wL" role="2Oq$k0">
                  <node concept="37vLTw" id="wN" role="2Oq$k0">
                    <ref role="3cqZAo" node="wf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wP" role="37wK5m">
                      <property role="Xl_RC" value="code" />
                    </node>
                    <node concept="1adDum" id="wQ" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <node concept="2OqwBi" id="wU" role="2Oq$k0">
              <node concept="2OqwBi" id="wW" role="2Oq$k0">
                <node concept="2OqwBi" id="wY" role="2Oq$k0">
                  <node concept="37vLTw" id="x0" role="2Oq$k0">
                    <ref role="3cqZAo" node="wf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="x2" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="x3" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12a5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="x4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x5" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="2OqwBi" id="x7" role="2Oq$k0">
              <node concept="2OqwBi" id="x9" role="2Oq$k0">
                <node concept="2OqwBi" id="xb" role="2Oq$k0">
                  <node concept="37vLTw" id="xd" role="2Oq$k0">
                    <ref role="3cqZAo" node="wf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xf" role="37wK5m">
                      <property role="Xl_RC" value="uom" />
                    </node>
                    <node concept="1adDum" id="xg" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xi" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="2OqwBi" id="xk" role="2Oq$k0">
              <node concept="2OqwBi" id="xm" role="2Oq$k0">
                <node concept="2OqwBi" id="xo" role="2Oq$k0">
                  <node concept="37vLTw" id="xq" role="2Oq$k0">
                    <ref role="3cqZAo" node="wf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xs" role="37wK5m">
                      <property role="Xl_RC" value="isActive" />
                    </node>
                    <node concept="1adDum" id="xt" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xv" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3cqZAk">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w3" role="1B3o_S" />
      <node concept="3uibUv" id="w4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ig" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLineItem" />
      <node concept="3clFbS" id="xz" role="3clF47">
        <node concept="3cpWs8" id="xA" role="3cqZAp">
          <node concept="3cpWsn" id="xM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xO" role="33vP2m">
              <node concept="1pGfFk" id="xP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="xR" role="37wK5m">
                  <property role="Xl_RC" value="LineItem" />
                </node>
                <node concept="1adDum" id="xS" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="xT" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="xU" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc016dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xY" role="37wK5m" />
              <node concept="3clFbT" id="xZ" role="37wK5m" />
              <node concept="3clFbT" id="y0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y4" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762313069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="2OqwBi" id="ya" role="2Oq$k0">
              <node concept="2OqwBi" id="yc" role="2Oq$k0">
                <node concept="2OqwBi" id="ye" role="2Oq$k0">
                  <node concept="37vLTw" id="yg" role="2Oq$k0">
                    <ref role="3cqZAo" node="xM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yi" role="37wK5m">
                      <property role="Xl_RC" value="unitAmount" />
                    </node>
                    <node concept="1adDum" id="yj" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12b4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <node concept="2OqwBi" id="yn" role="2Oq$k0">
              <node concept="2OqwBi" id="yp" role="2Oq$k0">
                <node concept="2OqwBi" id="yr" role="2Oq$k0">
                  <node concept="37vLTw" id="yt" role="2Oq$k0">
                    <ref role="3cqZAo" node="xM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yv" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="yw" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ys" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yy" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="2OqwBi" id="y$" role="2Oq$k0">
              <node concept="2OqwBi" id="yA" role="2Oq$k0">
                <node concept="2OqwBi" id="yC" role="2Oq$k0">
                  <node concept="37vLTw" id="yE" role="2Oq$k0">
                    <ref role="3cqZAo" node="xM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yG" role="37wK5m">
                      <property role="Xl_RC" value="taxAmount" />
                    </node>
                    <node concept="1adDum" id="yH" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12b9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yJ" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="2OqwBi" id="yL" role="2Oq$k0">
              <node concept="2OqwBi" id="yN" role="2Oq$k0">
                <node concept="2OqwBi" id="yP" role="2Oq$k0">
                  <node concept="37vLTw" id="yR" role="2Oq$k0">
                    <ref role="3cqZAo" node="xM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yT" role="37wK5m">
                      <property role="Xl_RC" value="totalAmount" />
                    </node>
                    <node concept="1adDum" id="yU" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12bdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yW" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317501" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="2OqwBi" id="yY" role="2Oq$k0">
              <node concept="2OqwBi" id="z0" role="2Oq$k0">
                <node concept="2OqwBi" id="z2" role="2Oq$k0">
                  <node concept="2OqwBi" id="z4" role="2Oq$k0">
                    <node concept="2OqwBi" id="z6" role="2Oq$k0">
                      <node concept="2OqwBi" id="z8" role="2Oq$k0">
                        <node concept="37vLTw" id="za" role="2Oq$k0">
                          <ref role="3cqZAo" node="xM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zc" role="37wK5m">
                            <property role="Xl_RC" value="item" />
                          </node>
                          <node concept="1adDum" id="zd" role="37wK5m">
                            <property role="1adDun" value="0x74c6770040fc12b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ze" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="zf" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="zg" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc12a0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zk" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="2OqwBi" id="zm" role="2Oq$k0">
              <node concept="2OqwBi" id="zo" role="2Oq$k0">
                <node concept="2OqwBi" id="zq" role="2Oq$k0">
                  <node concept="2OqwBi" id="zs" role="2Oq$k0">
                    <node concept="2OqwBi" id="zu" role="2Oq$k0">
                      <node concept="2OqwBi" id="zw" role="2Oq$k0">
                        <node concept="37vLTw" id="zy" role="2Oq$k0">
                          <ref role="3cqZAo" node="xM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="z$" role="37wK5m">
                            <property role="Xl_RC" value="discount" />
                          </node>
                          <node concept="1adDum" id="z_" role="37wK5m">
                            <property role="1adDun" value="0x74c6770040fc319fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zA" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="zB" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="zC" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc319cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="2OqwBi" id="zI" role="2Oq$k0">
              <node concept="2OqwBi" id="zK" role="2Oq$k0">
                <node concept="2OqwBi" id="zM" role="2Oq$k0">
                  <node concept="2OqwBi" id="zO" role="2Oq$k0">
                    <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="zS" role="2Oq$k0">
                        <node concept="37vLTw" id="zU" role="2Oq$k0">
                          <ref role="3cqZAo" node="xM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zW" role="37wK5m">
                            <property role="Xl_RC" value="additionalCharge" />
                          </node>
                          <node concept="1adDum" id="zX" role="37wK5m">
                            <property role="1adDun" value="0x74c6770040fc31a5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zY" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="zZ" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="$0" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc31a2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$4" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3cqZAk">
            <node concept="37vLTw" id="$6" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x$" role="1B3o_S" />
      <node concept="3uibUv" id="x_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ih" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocation" />
      <node concept="3clFbS" id="$8" role="3clF47">
        <node concept="3cpWs8" id="$b" role="3cqZAp">
          <node concept="3cpWsn" id="$j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$l" role="33vP2m">
              <node concept="1pGfFk" id="$m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$n" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="$o" role="37wK5m">
                  <property role="Xl_RC" value="Location" />
                </node>
                <node concept="1adDum" id="$p" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="$q" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="$r" role="37wK5m">
                  <property role="1adDun" value="0x4f1b7084f992afaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$v" role="37wK5m" />
              <node concept="3clFbT" id="$w" role="37wK5m" />
              <node concept="3clFbT" id="$x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$_" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/356267091862039290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="2OqwBi" id="$F" role="2Oq$k0">
              <node concept="2OqwBi" id="$H" role="2Oq$k0">
                <node concept="2OqwBi" id="$J" role="2Oq$k0">
                  <node concept="37vLTw" id="$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="$j" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$N" role="37wK5m">
                      <property role="Xl_RC" value="latitude" />
                    </node>
                    <node concept="1adDum" id="$O" role="37wK5m">
                      <property role="1adDun" value="0x4f1b7084f992afbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$P" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$Q" role="37wK5m">
                  <property role="Xl_RC" value="356267091862039291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <node concept="2OqwBi" id="$S" role="2Oq$k0">
              <node concept="2OqwBi" id="$U" role="2Oq$k0">
                <node concept="2OqwBi" id="$W" role="2Oq$k0">
                  <node concept="37vLTw" id="$Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="$j" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_0" role="37wK5m">
                      <property role="Xl_RC" value="longitude" />
                    </node>
                    <node concept="1adDum" id="_1" role="37wK5m">
                      <property role="1adDun" value="0x4f1b7084f992afdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_3" role="37wK5m">
                  <property role="Xl_RC" value="356267091862039293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_7" role="37wK5m">
                <property role="Xl_RC" value="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3cqZAk">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$9" role="1B3o_S" />
      <node concept="3uibUv" id="$a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ii" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStreet" />
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="3cpWs8" id="_e" role="3cqZAp">
          <node concept="3cpWsn" id="_m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_o" role="33vP2m">
              <node concept="1pGfFk" id="_p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_q" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="_r" role="37wK5m">
                  <property role="Xl_RC" value="Street" />
                </node>
                <node concept="1adDum" id="_s" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="_t" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="_u" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc31acL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_y" role="37wK5m" />
              <node concept="3clFbT" id="_z" role="37wK5m" />
              <node concept="3clFbT" id="_$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_C" role="37wK5m">
                <property role="Xl_RC" value="mps.sales.structure.Address" />
              </node>
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0xd2c82ff21fca47a9L" />
              </node>
              <node concept="1adDum" id="_E" role="37wK5m">
                <property role="1adDun" value="0x9cebb491a324c870L" />
              </node>
              <node concept="1adDum" id="_F" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31a9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_J" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_N" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="2OqwBi" id="_P" role="2Oq$k0">
              <node concept="2OqwBi" id="_R" role="2Oq$k0">
                <node concept="2OqwBi" id="_T" role="2Oq$k0">
                  <node concept="37vLTw" id="_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="_m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_X" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="_Y" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc31adL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_Z" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A0" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="A4" role="37wK5m">
                <property role="Xl_RC" value="street" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="A5" role="3cqZAk">
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_c" role="1B3o_S" />
      <node concept="3uibUv" id="_d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ij" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTelephone" />
      <node concept="3clFbS" id="A8" role="3clF47">
        <node concept="3cpWs8" id="Ab" role="3cqZAp">
          <node concept="3cpWsn" id="Aj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ak" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Al" role="33vP2m">
              <node concept="1pGfFk" id="Am" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="An" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="Ao" role="37wK5m">
                  <property role="Xl_RC" value="Telephone" />
                </node>
                <node concept="1adDum" id="Ap" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="Aq" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="Ar" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc31afL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="As" role="3clFbG">
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Av" role="37wK5m" />
              <node concept="3clFbT" id="Aw" role="37wK5m" />
              <node concept="3clFbT" id="Ax" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="A_" role="37wK5m">
                <property role="Xl_RC" value="mps.sales.structure.Address" />
              </node>
              <node concept="1adDum" id="AA" role="37wK5m">
                <property role="1adDun" value="0xd2c82ff21fca47a9L" />
              </node>
              <node concept="1adDum" id="AB" role="37wK5m">
                <property role="1adDun" value="0x9cebb491a324c870L" />
              </node>
              <node concept="1adDum" id="AC" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31a9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AG" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="2OqwBi" id="AM" role="2Oq$k0">
              <node concept="2OqwBi" id="AO" role="2Oq$k0">
                <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                  <node concept="37vLTw" id="AS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Aj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AU" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="AV" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc31b0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AX" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="B1" role="37wK5m">
                <property role="Xl_RC" value="telephone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3cqZAk">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A9" role="1B3o_S" />
      <node concept="3uibUv" id="Aa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ik" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransaction" />
      <node concept="3clFbS" id="B5" role="3clF47">
        <node concept="3cpWs8" id="B8" role="3cqZAp">
          <node concept="3cpWsn" id="Bj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bl" role="33vP2m">
              <node concept="1pGfFk" id="Bm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bn" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="Transaction" />
                </node>
                <node concept="1adDum" id="Bp" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="Bq" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fbc5dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="Bj" resolve="b" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bv" role="37wK5m" />
              <node concept="3clFbT" id="Bw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Bx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="Bj" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B_" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762297823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="Bj" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="2OqwBi" id="BF" role="2Oq$k0">
              <node concept="2OqwBi" id="BH" role="2Oq$k0">
                <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                  <node concept="37vLTw" id="BL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BN" role="37wK5m">
                      <property role="Xl_RC" value="transactionNumber" />
                    </node>
                    <node concept="1adDum" id="BO" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc2694L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762322580" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3clFbG">
            <node concept="2OqwBi" id="BS" role="2Oq$k0">
              <node concept="2OqwBi" id="BU" role="2Oq$k0">
                <node concept="2OqwBi" id="BW" role="2Oq$k0">
                  <node concept="37vLTw" id="BY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="C0" role="37wK5m">
                      <property role="Xl_RC" value="customer" />
                    </node>
                    <node concept="1adDum" id="C1" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc3177L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="C2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C3" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="2OqwBi" id="C5" role="2Oq$k0">
              <node concept="2OqwBi" id="C7" role="2Oq$k0">
                <node concept="2OqwBi" id="C9" role="2Oq$k0">
                  <node concept="37vLTw" id="Cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Cd" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="Ce" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc317aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ca" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Cf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1573918533905986568" />
                    <node concept="1adDum" id="Cg" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                    <node concept="1adDum" id="Ch" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                    <node concept="1adDum" id="Ci" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edeb408L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cj" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <node concept="2OqwBi" id="Cl" role="2Oq$k0">
              <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                  <node concept="37vLTw" id="Cr" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ct" role="37wK5m">
                      <property role="Xl_RC" value="paymentMethod" />
                    </node>
                    <node concept="1adDum" id="Cu" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc318eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Cv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8414543796762325375" />
                    <node concept="1adDum" id="Cw" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                      <uo k="s:originTrace" v="n:8414543796762325375" />
                    </node>
                    <node concept="1adDum" id="Cx" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                      <uo k="s:originTrace" v="n:8414543796762325375" />
                    </node>
                    <node concept="1adDum" id="Cy" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc317fL" />
                      <uo k="s:originTrace" v="n:8414543796762325375" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Co" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="2OqwBi" id="C_" role="2Oq$k0">
              <node concept="2OqwBi" id="CB" role="2Oq$k0">
                <node concept="2OqwBi" id="CD" role="2Oq$k0">
                  <node concept="37vLTw" id="CF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="CG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="CH" role="37wK5m">
                      <property role="Xl_RC" value="grandTotal" />
                    </node>
                    <node concept="1adDum" id="CI" role="37wK5m">
                      <property role="1adDun" value="0x46012aa9887b152aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="CJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CK" role="37wK5m">
                  <property role="Xl_RC" value="5044359965259273514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="2OqwBi" id="CM" role="2Oq$k0">
              <node concept="2OqwBi" id="CO" role="2Oq$k0">
                <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="CS" role="2Oq$k0">
                    <node concept="37vLTw" id="CU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CW" role="37wK5m">
                        <property role="Xl_RC" value="customer" />
                      </node>
                      <node concept="1adDum" id="CX" role="37wK5m">
                        <property role="1adDun" value="0x15d7ae914ee3c873L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="CY" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                    </node>
                    <node concept="1adDum" id="CZ" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                    </node>
                    <node concept="1adDum" id="D0" role="37wK5m">
                      <property role="1adDun" value="0x4f1b7084f993550L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="D1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="1573918533906319475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3cqZAk">
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="Bj" resolve="b" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B6" role="1B3o_S" />
      <node concept="3uibUv" id="B7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

