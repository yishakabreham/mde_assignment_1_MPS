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
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Address" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CashSales" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Company" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreditSales" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomDataType" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Customer" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Discount" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Item" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LineItem" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Location" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transaction" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="f9" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="f9" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="fC" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762325410" />
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="AdditionalCharge" />
                          <uo k="s:originTrace" v="n:8414543796762325410" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AdditionalCharge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AdditionalCharge" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AdditionalCharge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="3cqZAo" node="c_" resolve="AdditionalCharge" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762325417" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="merchant address" />
                          <uo k="s:originTrace" v="n:8414543796762325417" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Address" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Address" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Address" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="3cqZAo" node="cA" resolve="Address" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762297824" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="cash sales" />
                          <uo k="s:originTrace" v="n:8414543796762297824" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CashSales" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CashSales" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CashSales" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="3cqZAo" node="cB" resolve="CashSales" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3clFbJ" id="2o" role="3cqZAp">
                <node concept="3clFbS" id="2q" role="3clFbx">
                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8414543796762297820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Company" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Company" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Company" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="3cqZAo" node="cC" resolve="Company" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762297827" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="credit sales" />
                          <uo k="s:originTrace" v="n:8414543796762297827" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CreditSales" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CreditSales" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CreditSales" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="3cqZAo" node="cD" resolve="CreditSales" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1573918533905986566" />
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="CustomDataType" />
                          <uo k="s:originTrace" v="n:1573918533905986566" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_CustomDataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_CustomDataType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_CustomDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="3cqZAo" node="cE" resolve="CustomDataType" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:356267091862041936" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Customer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Customer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Customer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="3cqZAo" node="cF" resolve="Customer" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                    <node concept="3cpWsn" id="41" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="42" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="43" role="33vP2m">
                        <node concept="1pGfFk" id="44" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <node concept="37vLTw" id="46" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762325404" />
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="Discount" />
                          <uo k="s:originTrace" v="n:8414543796762325404" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Discount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Discount" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Discount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="3cqZAo" node="cG" resolve="Discount" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4s" role="33vP2m">
                        <node concept="1pGfFk" id="4t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8414543796762317472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Item" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Item" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="3cqZAo" node="cH" resolve="Item" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                    <node concept="3cpWsn" id="4M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4O" role="33vP2m">
                        <node concept="1pGfFk" id="4P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8414543796762313069" />
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="LineItem" />
                          <uo k="s:originTrace" v="n:8414543796762313069" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="37vLTI" id="4U" role="3clFbG">
                      <node concept="2OqwBi" id="4V" role="37vLTx">
                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4W" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_LineItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="4Z" role="3uHU7w" />
                  <node concept="37vLTw" id="50" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_LineItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="51" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_LineItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="3cqZAo" node="cI" resolve="LineItem" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="52" role="3Kbo56">
              <node concept="3clFbJ" id="54" role="3cqZAp">
                <node concept="3clFbS" id="56" role="3clFbx">
                  <node concept="3cpWs8" id="58" role="3cqZAp">
                    <node concept="3cpWsn" id="5b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5d" role="33vP2m">
                        <node concept="1pGfFk" id="5e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="2OqwBi" id="5f" role="3clFbG">
                      <node concept="37vLTw" id="5g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:356267091862039290" />
                        <node concept="Xl_RD" id="5i" role="37wK5m">
                          <property role="Xl_RC" value="location" />
                          <uo k="s:originTrace" v="n:356267091862039290" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="37vLTI" id="5j" role="3clFbG">
                      <node concept="2OqwBi" id="5k" role="37vLTx">
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5l" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Location" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="57" role="3clFbw">
                  <node concept="10Nm6u" id="5o" role="3uHU7w" />
                  <node concept="37vLTw" id="5p" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Location" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Location" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="53" role="3Kbmr1">
              <ref role="3cqZAo" node="cJ" resolve="Location" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3clFbJ" id="5t" role="3cqZAp">
                <node concept="3clFbS" id="5v" role="3clFbx">
                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                    <node concept="3cpWsn" id="5z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5_" role="33vP2m">
                        <node concept="1pGfFk" id="5A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="37vLTI" id="5B" role="3clFbG">
                      <node concept="2OqwBi" id="5C" role="37vLTx">
                        <node concept="37vLTw" id="5E" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5D" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Transaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w" role="3clFbw">
                  <node concept="10Nm6u" id="5G" role="3uHU7w" />
                  <node concept="37vLTw" id="5H" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Transaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="37vLTw" id="5I" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Transaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="3cqZAo" node="cK" resolve="Transaction" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="5J" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="EnumerationDescriptor_DataType" />
    <uo k="s:originTrace" v="n:1573918533905986568" />
    <node concept="2tJIrI" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFbW" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="XkiVB" id="66" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="1adDum" id="67" role="37wK5m">
            <property role="1adDun" value="0xd2c82ff21fca47a9L" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="1adDum" id="68" role="37wK5m">
            <property role="1adDun" value="0x9cebb491a324c870L" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="1adDum" id="69" role="37wK5m">
            <property role="1adDun" value="0x15d7ae914edeb408L" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="6a" role="37wK5m">
            <property role="Xl_RC" value="DataType" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="6b" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/1573918533905986568" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="312cEg" id="5O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_VARCHAR_0" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm6S6" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="6d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2ShNRf" id="6e" role="33vP2m">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="1pGfFk" id="6f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="Xl_RD" id="6g" role="37wK5m">
            <property role="Xl_RC" value="VARCHAR" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="6h" role="37wK5m">
            <property role="Xl_RC" value="VARCHAR" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="1adDum" id="6i" role="37wK5m">
            <property role="1adDun" value="0x15d7ae914edeb409L" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="6j" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/1573918533905986569" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DATE_0" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm6S6" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="6l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2ShNRf" id="6m" role="33vP2m">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="1pGfFk" id="6n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="Xl_RD" id="6o" role="37wK5m">
            <property role="Xl_RC" value="DATE" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="6p" role="37wK5m">
            <property role="Xl_RC" value="DATE" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="1adDum" id="6q" role="37wK5m">
            <property role="1adDun" value="0x15d7ae914edeb40aL" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="Xl_RD" id="6r" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/1573918533905986570" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="312cEg" id="5T" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm6S6" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="6t" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2YIFZM" id="6u" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="1adDum" id="6v" role="37wK5m">
          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="1adDum" id="6w" role="37wK5m">
          <property role="1adDun" value="0x9cebb491a324c870L" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="1adDum" id="6x" role="37wK5m">
          <property role="1adDun" value="0x15d7ae914edeb408L" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="1adDum" id="6y" role="37wK5m">
          <property role="1adDun" value="0x15d7ae914edeb409L" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="1adDum" id="6z" role="37wK5m">
          <property role="1adDun" value="0x15d7ae914edeb40aL" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5U" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm6S6" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="6_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3uibUv" id="6B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
      <node concept="2ShNRf" id="6A" role="33vP2m">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="1pGfFk" id="6C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="37vLTw" id="6D" role="37wK5m">
            <ref role="3cqZAo" node="5T" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="37vLTw" id="6E" role="37wK5m">
            <ref role="3cqZAo" node="5O" resolve="myMember_VARCHAR_0" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="37vLTw" id="6F" role="37wK5m">
            <ref role="3cqZAo" node="5P" resolve="myMember_DATE_0" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2AHcQZ" id="6H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="6I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="10Nm6u" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2AHcQZ" id="6O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="37vLTw" id="6U" role="3cqZAk">
            <ref role="3cqZAo" node="5U" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="6X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
        <node concept="2AHcQZ" id="72" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3clFbJ" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="3clFbS" id="76" role="3clFbx">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="3cpWs6" id="78" role="3cqZAp">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="10Nm6u" id="79" role="3cqZAk">
                <uo k="s:originTrace" v="n:1573918533905986568" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77" role="3clFbw">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="10Nm6u" id="7a" role="3uHU7w">
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="37vLTw" id="7b" role="3uHU7B">
              <ref role="3cqZAo" node="6Y" resolve="memberName" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="37vLTw" id="7c" role="3KbGdf">
            <ref role="3cqZAo" node="6Y" resolve="memberName" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
          <node concept="3KbdKl" id="7d" role="3KbHQx">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="Xl_RD" id="7f" role="3Kbmr1">
              <property role="Xl_RC" value="VARCHAR" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="3clFbS" id="7g" role="3Kbo56">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <uo k="s:originTrace" v="n:1573918533905986568" />
                <node concept="37vLTw" id="7i" role="3cqZAk">
                  <ref role="3cqZAo" node="5O" resolve="myMember_VARCHAR_0" />
                  <uo k="s:originTrace" v="n:1573918533905986568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7e" role="3KbHQx">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="Xl_RD" id="7j" role="3Kbmr1">
              <property role="Xl_RC" value="DATE" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="3clFbS" id="7k" role="3Kbo56">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <uo k="s:originTrace" v="n:1573918533905986568" />
                <node concept="37vLTw" id="7m" role="3cqZAk">
                  <ref role="3cqZAo" node="5P" resolve="myMember_DATE_0" />
                  <uo k="s:originTrace" v="n:1573918533905986568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="10Nm6u" id="7n" role="3cqZAk">
            <uo k="s:originTrace" v="n:1573918533905986568" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533905986568" />
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1573918533905986568" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="2AHcQZ" id="7p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3cpWsb" id="7u" role="1tU5fm">
          <uo k="s:originTrace" v="n:1573918533905986568" />
        </node>
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533905986568" />
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="3cpWsn" id="7y" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="10Oyi0" id="7z" role="1tU5fm">
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="2OqwBi" id="7$" role="33vP2m">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="37vLTw" id="7_" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1573918533905986568" />
              </node>
              <node concept="liA8E" id="7A" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1573918533905986568" />
                <node concept="37vLTw" id="7B" role="37wK5m">
                  <ref role="3cqZAo" node="7r" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1573918533905986568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="3clFbS" id="7C" role="3clFbx">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="3cpWs6" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="10Nm6u" id="7F" role="3cqZAk">
                <uo k="s:originTrace" v="n:1573918533905986568" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7D" role="3clFbw">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="3cmrfG" id="7G" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="37vLTw" id="7H" role="3uHU7B">
              <ref role="3cqZAo" node="7y" resolve="index" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533905986568" />
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:1573918533905986568" />
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="5U" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1573918533905986568" />
              <node concept="37vLTw" id="7L" role="37wK5m">
                <ref role="3cqZAo" node="7y" resolve="index" />
                <uo k="s:originTrace" v="n:1573918533905986568" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533905986568" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7M">
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="EnumerationDescriptor_PaymentMethod" />
    <uo k="s:originTrace" v="n:8414543796762325375" />
    <node concept="2tJIrI" id="7N" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFbW" id="7O" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3cqZAl" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="XkiVB" id="88" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="1adDum" id="89" role="37wK5m">
            <property role="1adDun" value="0xd2c82ff21fca47a9L" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="1adDum" id="8a" role="37wK5m">
            <property role="1adDun" value="0x9cebb491a324c870L" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="1adDum" id="8b" role="37wK5m">
            <property role="1adDun" value="0x74c6770040fc317fL" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="8c" role="37wK5m">
            <property role="Xl_RC" value="PaymentMethod" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="8d" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325375" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="312cEg" id="7Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CASH_0" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm6S6" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="8f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2ShNRf" id="8g" role="33vP2m">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="1pGfFk" id="8h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="Xl_RD" id="8i" role="37wK5m">
            <property role="Xl_RC" value="CASH" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="8j" role="37wK5m">
            <property role="Xl_RC" value="CASH" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="1adDum" id="8k" role="37wK5m">
            <property role="1adDun" value="0x74c6770040fc3180L" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="8l" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325376" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CREDIT_0" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm6S6" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="8n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2ShNRf" id="8o" role="33vP2m">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="1pGfFk" id="8p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="Xl_RD" id="8q" role="37wK5m">
            <property role="Xl_RC" value="CREDIT" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="8r" role="37wK5m">
            <property role="Xl_RC" value="CREDIT" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="1adDum" id="8s" role="37wK5m">
            <property role="1adDun" value="0x74c6770040fc3185L" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="Xl_RD" id="8t" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325381" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7S" role="1B3o_S">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3uibUv" id="7T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="312cEg" id="7V" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm6S6" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="8v" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2YIFZM" id="8w" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="1adDum" id="8x" role="37wK5m">
          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="1adDum" id="8y" role="37wK5m">
          <property role="1adDun" value="0x9cebb491a324c870L" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="1adDum" id="8z" role="37wK5m">
          <property role="1adDun" value="0x74c6770040fc317fL" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="1adDum" id="8$" role="37wK5m">
          <property role="1adDun" value="0x74c6770040fc3180L" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="1adDum" id="8_" role="37wK5m">
          <property role="1adDun" value="0x74c6770040fc3185L" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7W" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm6S6" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3uibUv" id="8D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
      <node concept="2ShNRf" id="8C" role="33vP2m">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="1pGfFk" id="8E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="37vLTw" id="8F" role="37wK5m">
            <ref role="3cqZAo" node="7V" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="37vLTw" id="8G" role="37wK5m">
            <ref role="3cqZAo" node="7Q" resolve="myMember_CASH_0" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="37vLTw" id="8H" role="37wK5m">
            <ref role="3cqZAo" node="7R" resolve="myMember_CREDIT_0" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7X" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="10Nm6u" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2AHcQZ" id="8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="8R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3uibUv" id="8U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3cpWs6" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="37vLTw" id="8W" role="3cqZAk">
            <ref role="3cqZAo" node="7W" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
    </node>
    <node concept="2tJIrI" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="8Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
        <node concept="2AHcQZ" id="94" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3clFbJ" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="3clFbS" id="98" role="3clFbx">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="3cpWs6" id="9a" role="3cqZAp">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="10Nm6u" id="9b" role="3cqZAk">
                <uo k="s:originTrace" v="n:8414543796762325375" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="99" role="3clFbw">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="10Nm6u" id="9c" role="3uHU7w">
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="37vLTw" id="9d" role="3uHU7B">
              <ref role="3cqZAo" node="90" resolve="memberName" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="37vLTw" id="9e" role="3KbGdf">
            <ref role="3cqZAo" node="90" resolve="memberName" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
          <node concept="3KbdKl" id="9f" role="3KbHQx">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="Xl_RD" id="9h" role="3Kbmr1">
              <property role="Xl_RC" value="CASH" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="3clFbS" id="9i" role="3Kbo56">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <uo k="s:originTrace" v="n:8414543796762325375" />
                <node concept="37vLTw" id="9k" role="3cqZAk">
                  <ref role="3cqZAo" node="7Q" resolve="myMember_CASH_0" />
                  <uo k="s:originTrace" v="n:8414543796762325375" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9g" role="3KbHQx">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="Xl_RD" id="9l" role="3Kbmr1">
              <property role="Xl_RC" value="CREDIT" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <uo k="s:originTrace" v="n:8414543796762325375" />
                <node concept="37vLTw" id="9o" role="3cqZAk">
                  <ref role="3cqZAo" node="7R" resolve="myMember_CREDIT_0" />
                  <uo k="s:originTrace" v="n:8414543796762325375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="10Nm6u" id="9p" role="3cqZAk">
            <uo k="s:originTrace" v="n:8414543796762325375" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="92" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
    </node>
    <node concept="2tJIrI" id="83" role="jymVt">
      <uo k="s:originTrace" v="n:8414543796762325375" />
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8414543796762325375" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="2AHcQZ" id="9r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3cpWsb" id="9w" role="1tU5fm">
          <uo k="s:originTrace" v="n:8414543796762325375" />
        </node>
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:8414543796762325375" />
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="3cpWsn" id="9$" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="10Oyi0" id="9_" role="1tU5fm">
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="2OqwBi" id="9A" role="33vP2m">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="37vLTw" id="9B" role="2Oq$k0">
                <ref role="3cqZAo" node="7V" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8414543796762325375" />
              </node>
              <node concept="liA8E" id="9C" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8414543796762325375" />
                <node concept="37vLTw" id="9D" role="37wK5m">
                  <ref role="3cqZAo" node="9t" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8414543796762325375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="3clFbS" id="9E" role="3clFbx">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="3cpWs6" id="9G" role="3cqZAp">
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="10Nm6u" id="9H" role="3cqZAk">
                <uo k="s:originTrace" v="n:8414543796762325375" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9F" role="3clFbw">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="3cmrfG" id="9I" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="37vLTw" id="9J" role="3uHU7B">
              <ref role="3cqZAo" node="9$" resolve="index" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8414543796762325375" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:8414543796762325375" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8414543796762325375" />
              <node concept="37vLTw" id="9N" role="37wK5m">
                <ref role="3cqZAo" node="9$" resolve="index" />
                <uo k="s:originTrace" v="n:8414543796762325375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8414543796762325375" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9O">
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="EnumerationDescriptor_TransactionType" />
    <uo k="s:originTrace" v="n:5044359965259562275" />
    <node concept="2tJIrI" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFbW" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3cqZAl" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3clFbS" id="a9" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="XkiVB" id="aa" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="1adDum" id="ab" role="37wK5m">
            <property role="1adDun" value="0xd2c82ff21fca47a9L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="1adDum" id="ac" role="37wK5m">
            <property role="1adDun" value="0x9cebb491a324c870L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="1adDum" id="ad" role="37wK5m">
            <property role="1adDun" value="0x46012aa9887f7d23L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="ae" role="37wK5m">
            <property role="Xl_RC" value="TransactionType" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="af" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/5044359965259562275" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9R" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="312cEg" id="9S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CashSales_0" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm6S6" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="ah" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2ShNRf" id="ai" role="33vP2m">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="1pGfFk" id="aj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="Xl_RD" id="ak" role="37wK5m">
            <property role="Xl_RC" value="CashSales" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="al" role="37wK5m">
            <property role="Xl_RC" value="CASH SALES" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="1adDum" id="am" role="37wK5m">
            <property role="1adDun" value="0x46012aa9887f7d24L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="an" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/5044359965259562276" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CreditSales_0" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm6S6" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="ap" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2ShNRf" id="aq" role="33vP2m">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="1pGfFk" id="ar" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="Xl_RD" id="as" role="37wK5m">
            <property role="Xl_RC" value="CreditSales" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="at" role="37wK5m">
            <property role="Xl_RC" value="CREDIT SALES" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="1adDum" id="au" role="37wK5m">
            <property role="1adDun" value="0x46012aa9887f7d25L" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="Xl_RD" id="av" role="37wK5m">
            <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/5044359965259562277" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9U" role="1B3o_S">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3uibUv" id="9V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="312cEg" id="9X" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm6S6" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="ax" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2YIFZM" id="ay" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="1adDum" id="az" role="37wK5m">
          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="1adDum" id="a$" role="37wK5m">
          <property role="1adDun" value="0x9cebb491a324c870L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="1adDum" id="a_" role="37wK5m">
          <property role="1adDun" value="0x46012aa9887f7d23L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="1adDum" id="aA" role="37wK5m">
          <property role="1adDun" value="0x46012aa9887f7d24L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="1adDum" id="aB" role="37wK5m">
          <property role="1adDun" value="0x46012aa9887f7d25L" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9Y" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm6S6" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="aD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3uibUv" id="aF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
      <node concept="2ShNRf" id="aE" role="33vP2m">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="1pGfFk" id="aG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="37vLTw" id="aH" role="37wK5m">
            <ref role="3cqZAo" node="9X" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="37vLTw" id="aI" role="37wK5m">
            <ref role="3cqZAo" node="9S" resolve="myMember_CashSales_0" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="37vLTw" id="aJ" role="37wK5m">
            <ref role="3cqZAo" node="9T" resolve="myMember_CreditSales_0" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="aM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="10Nm6u" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2AHcQZ" id="aS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3uibUv" id="aW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="37vLTw" id="aY" role="3cqZAk">
            <ref role="3cqZAo" node="9Y" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
    </node>
    <node concept="2tJIrI" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="b1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
        <node concept="2AHcQZ" id="b6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3clFbJ" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="3clFbS" id="ba" role="3clFbx">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="3cpWs6" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="10Nm6u" id="bd" role="3cqZAk">
                <uo k="s:originTrace" v="n:5044359965259562275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bb" role="3clFbw">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="10Nm6u" id="be" role="3uHU7w">
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="37vLTw" id="bf" role="3uHU7B">
              <ref role="3cqZAo" node="b2" resolve="memberName" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="37vLTw" id="bg" role="3KbGdf">
            <ref role="3cqZAo" node="b2" resolve="memberName" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
          <node concept="3KbdKl" id="bh" role="3KbHQx">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="Xl_RD" id="bj" role="3Kbmr1">
              <property role="Xl_RC" value="CashSales" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="3clFbS" id="bk" role="3Kbo56">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <uo k="s:originTrace" v="n:5044359965259562275" />
                <node concept="37vLTw" id="bm" role="3cqZAk">
                  <ref role="3cqZAo" node="9S" resolve="myMember_CashSales_0" />
                  <uo k="s:originTrace" v="n:5044359965259562275" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bi" role="3KbHQx">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="Xl_RD" id="bn" role="3Kbmr1">
              <property role="Xl_RC" value="CreditSales" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="3cpWs6" id="bp" role="3cqZAp">
                <uo k="s:originTrace" v="n:5044359965259562275" />
                <node concept="37vLTw" id="bq" role="3cqZAk">
                  <ref role="3cqZAo" node="9T" resolve="myMember_CreditSales_0" />
                  <uo k="s:originTrace" v="n:5044359965259562275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="10Nm6u" id="br" role="3cqZAk">
            <uo k="s:originTrace" v="n:5044359965259562275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259562275" />
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5044359965259562275" />
      <node concept="3Tm1VV" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="2AHcQZ" id="bt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3cpWsb" id="by" role="1tU5fm">
          <uo k="s:originTrace" v="n:5044359965259562275" />
        </node>
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259562275" />
        <node concept="3cpWs8" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="3cpWsn" id="bA" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="10Oyi0" id="bB" role="1tU5fm">
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="2OqwBi" id="bC" role="33vP2m">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="37vLTw" id="bD" role="2Oq$k0">
                <ref role="3cqZAo" node="9X" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5044359965259562275" />
              </node>
              <node concept="liA8E" id="bE" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5044359965259562275" />
                <node concept="37vLTw" id="bF" role="37wK5m">
                  <ref role="3cqZAo" node="bv" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5044359965259562275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="3clFbS" id="bG" role="3clFbx">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="3cpWs6" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="10Nm6u" id="bJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:5044359965259562275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bH" role="3clFbw">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="3cmrfG" id="bK" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="37vLTw" id="bL" role="3uHU7B">
              <ref role="3cqZAo" node="bA" resolve="index" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259562275" />
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <uo k="s:originTrace" v="n:5044359965259562275" />
            <node concept="37vLTw" id="bN" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5044359965259562275" />
              <node concept="37vLTw" id="bP" role="37wK5m">
                <ref role="3cqZAo" node="bA" resolve="index" />
                <uo k="s:originTrace" v="n:5044359965259562275" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5044359965259562275" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bQ">
    <node concept="39e2AJ" id="bR" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="um1j:1nnFD5eRFg8" resolve="DataType" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="DataType" />
          <node concept="3u3nmq" id="c0" role="385v07">
            <property role="3u3nmv" value="1573918533905986568" />
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="EnumerationDescriptor_DataType" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="um1j:7j6tK10Z35Z" resolve="PaymentMethod" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="PaymentMethod" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="8414543796762325375" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="EnumerationDescriptor_PaymentMethod" />
        </node>
      </node>
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="um1j:4o1aEA8vROz" resolve="TransactionType" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="TransactionType" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="5044359965259562275" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="EnumerationDescriptor_TransactionType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bS" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="um1j:7j6tK10Z360" resolve="CASH" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="CASH" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="8414543796762325376" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="myMember_CASH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="um1j:7j6tK10Z365" resolve="CREDIT" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="CREDIT" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="8414543796762325381" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="myMember_CREDIT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c9" role="39e3Y0">
        <ref role="39e2AK" to="um1j:4o1aEA8vRO$" resolve="CashSales" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="CashSales" />
          <node concept="3u3nmq" id="cl" role="385v07">
            <property role="3u3nmv" value="5044359965259562276" />
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="myMember_CashSales_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ca" role="39e3Y0">
        <ref role="39e2AK" to="um1j:4o1aEA8vRO_" resolve="CreditSales" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="CreditSales" />
          <node concept="3u3nmq" id="co" role="385v07">
            <property role="3u3nmv" value="5044359965259562277" />
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="myMember_CreditSales_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cb" role="39e3Y0">
        <ref role="39e2AK" to="um1j:1nnFD5eRFga" resolve="DATE" />
        <node concept="385nmt" id="cp" role="385vvn">
          <property role="385vuF" value="DATE" />
          <node concept="3u3nmq" id="cr" role="385v07">
            <property role="3u3nmv" value="1573918533905986570" />
          </node>
        </node>
        <node concept="39e2AT" id="cq" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="myMember_DATE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cc" role="39e3Y0">
        <ref role="39e2AK" to="um1j:1nnFD5eRFg9" resolve="VARCHAR" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="VARCHAR" />
          <node concept="3u3nmq" id="cu" role="385v07">
            <property role="3u3nmv" value="1573918533905986569" />
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="myMember_VARCHAR_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bT" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="cv" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bU" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="cx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cz">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="c$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cS" role="1B3o_S" />
      <node concept="3uibUv" id="cT" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="c_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdditionalCharge" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
      <node concept="10Oyi0" id="cV" role="1tU5fm" />
      <node concept="3cmrfG" id="cW" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="cA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Address" />
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
      <node concept="10Oyi0" id="cY" role="1tU5fm" />
      <node concept="3cmrfG" id="cZ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="cB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CashSales" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="10Oyi0" id="d1" role="1tU5fm" />
      <node concept="3cmrfG" id="d2" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Company" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="10Oyi0" id="d4" role="1tU5fm" />
      <node concept="3cmrfG" id="d5" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="cD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreditSales" />
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
      <node concept="10Oyi0" id="d7" role="1tU5fm" />
      <node concept="3cmrfG" id="d8" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomDataType" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="10Oyi0" id="da" role="1tU5fm" />
      <node concept="3cmrfG" id="db" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="cF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Customer" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="10Oyi0" id="dd" role="1tU5fm" />
      <node concept="3cmrfG" id="de" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Discount" />
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
      <node concept="10Oyi0" id="dg" role="1tU5fm" />
      <node concept="3cmrfG" id="dh" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="cH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Item" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="10Oyi0" id="dj" role="1tU5fm" />
      <node concept="3cmrfG" id="dk" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LineItem" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="10Oyi0" id="dm" role="1tU5fm" />
      <node concept="3cmrfG" id="dn" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Location" />
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="10Oyi0" id="dp" role="1tU5fm" />
      <node concept="3cmrfG" id="dq" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transaction" />
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
      <node concept="10Oyi0" id="ds" role="1tU5fm" />
      <node concept="3cmrfG" id="dt" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="cL" role="jymVt" />
    <node concept="3clFbW" id="cM" role="jymVt">
      <node concept="3cqZAl" id="du" role="3clF45" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
      <node concept="3clFbS" id="dw" role="3clF47">
        <node concept="3cpWs8" id="dx" role="3cqZAp">
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <node concept="1pGfFk" id="dM" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="dN" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="dO" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dS" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31a2L" />
              </node>
              <node concept="37vLTw" id="dT" role="37wK5m">
                <ref role="3cqZAo" node="c_" resolve="AdditionalCharge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc31a9L" />
              </node>
              <node concept="37vLTw" id="dY" role="37wK5m">
                <ref role="3cqZAo" node="cA" resolve="Address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5e0L" />
              </node>
              <node concept="37vLTw" id="e3" role="37wK5m">
                <ref role="3cqZAo" node="cB" resolve="CashSales" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e7" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5dcL" />
              </node>
              <node concept="37vLTw" id="e8" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="Company" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5e3L" />
              </node>
              <node concept="37vLTw" id="ed" role="37wK5m">
                <ref role="3cqZAo" node="cD" resolve="CreditSales" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0x15d7ae914edeb406L" />
              </node>
              <node concept="37vLTw" id="ei" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="CustomDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="em" role="37wK5m">
                <property role="1adDun" value="0x4f1b7084f993550L" />
              </node>
              <node concept="37vLTw" id="en" role="37wK5m">
                <ref role="3cqZAo" node="cF" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc319cL" />
              </node>
              <node concept="37vLTw" id="es" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="Discount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ew" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc12a0L" />
              </node>
              <node concept="37vLTw" id="ex" role="37wK5m">
                <ref role="3cqZAo" node="cH" resolve="Item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e_" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fc016dL" />
              </node>
              <node concept="37vLTw" id="eA" role="37wK5m">
                <ref role="3cqZAo" node="cI" resolve="LineItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eE" role="37wK5m">
                <property role="1adDun" value="0x4f1b7084f992afaL" />
              </node>
              <node concept="37vLTw" id="eF" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="Location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eJ" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5dfL" />
              </node>
              <node concept="37vLTw" id="eK" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="Transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="37vLTI" id="eL" role="3clFbG">
            <node concept="2OqwBi" id="eM" role="37vLTx">
              <node concept="37vLTw" id="eO" role="2Oq$k0">
                <ref role="3cqZAo" node="dJ" resolve="builder" />
              </node>
              <node concept="liA8E" id="eP" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="eN" role="37vLTJ">
              <ref role="3cqZAo" node="c$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt" />
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eQ" role="3clF45" />
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="3cpWs6" id="eT" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3cqZAk">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="eX" role="37wK5m">
                <ref role="3cqZAo" node="eS" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt" />
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eZ" role="3clF45" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
      <node concept="3clFbS" id="f1" role="3clF47">
        <node concept="3cpWs6" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3cqZAk">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="f7" role="37wK5m">
                <ref role="3cqZAo" node="f2" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f9">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fa" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="fb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdditionalCharge" />
      <node concept="3uibUv" id="fQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fR" role="33vP2m">
        <ref role="37wK5l" node="fE" resolve="createDescriptorForAdditionalCharge" />
      </node>
    </node>
    <node concept="312cEg" id="fc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAddress" />
      <node concept="3uibUv" id="fS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fT" role="33vP2m">
        <ref role="37wK5l" node="fF" resolve="createDescriptorForAddress" />
      </node>
    </node>
    <node concept="312cEg" id="fd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCashSales" />
      <node concept="3uibUv" id="fU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fV" role="33vP2m">
        <ref role="37wK5l" node="fG" resolve="createDescriptorForCashSales" />
      </node>
    </node>
    <node concept="312cEg" id="fe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompany" />
      <node concept="3uibUv" id="fW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fX" role="33vP2m">
        <ref role="37wK5l" node="fH" resolve="createDescriptorForCompany" />
      </node>
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreditSales" />
      <node concept="3uibUv" id="fY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fZ" role="33vP2m">
        <ref role="37wK5l" node="fI" resolve="createDescriptorForCreditSales" />
      </node>
    </node>
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomDataType" />
      <node concept="3uibUv" id="g0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g1" role="33vP2m">
        <ref role="37wK5l" node="fJ" resolve="createDescriptorForCustomDataType" />
      </node>
    </node>
    <node concept="312cEg" id="fh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomer" />
      <node concept="3uibUv" id="g2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g3" role="33vP2m">
        <ref role="37wK5l" node="fK" resolve="createDescriptorForCustomer" />
      </node>
    </node>
    <node concept="312cEg" id="fi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiscount" />
      <node concept="3uibUv" id="g4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g5" role="33vP2m">
        <ref role="37wK5l" node="fL" resolve="createDescriptorForDiscount" />
      </node>
    </node>
    <node concept="312cEg" id="fj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptItem" />
      <node concept="3uibUv" id="g6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g7" role="33vP2m">
        <ref role="37wK5l" node="fM" resolve="createDescriptorForItem" />
      </node>
    </node>
    <node concept="312cEg" id="fk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLineItem" />
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g9" role="33vP2m">
        <ref role="37wK5l" node="fN" resolve="createDescriptorForLineItem" />
      </node>
    </node>
    <node concept="312cEg" id="fl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocation" />
      <node concept="3uibUv" id="ga" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gb" role="33vP2m">
        <ref role="37wK5l" node="fO" resolve="createDescriptorForLocation" />
      </node>
    </node>
    <node concept="312cEg" id="fm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransaction" />
      <node concept="3uibUv" id="gc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gd" role="33vP2m">
        <ref role="37wK5l" node="fP" resolve="createDescriptorForTransaction" />
      </node>
    </node>
    <node concept="312cEg" id="fn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDataType" />
      <node concept="3uibUv" id="ge" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gf" role="33vP2m">
        <node concept="1pGfFk" id="gg" role="2ShVmc">
          <ref role="37wK5l" node="5M" resolve="EnumerationDescriptor_DataType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPaymentMethod" />
      <node concept="3uibUv" id="gh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gi" role="33vP2m">
        <node concept="1pGfFk" id="gj" role="2ShVmc">
          <ref role="37wK5l" node="7O" resolve="EnumerationDescriptor_PaymentMethod" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTransactionType" />
      <node concept="3uibUv" id="gk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gl" role="33vP2m">
        <node concept="1pGfFk" id="gm" role="2ShVmc">
          <ref role="37wK5l" node="9Q" resolve="EnumerationDescriptor_TransactionType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fq" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gn" role="1B3o_S" />
      <node concept="3uibUv" id="go" role="1tU5fm">
        <ref role="3uigEE" node="cz" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fr" role="1B3o_S" />
    <node concept="2tJIrI" id="fs" role="jymVt" />
    <node concept="3clFbW" id="ft" role="jymVt">
      <node concept="3cqZAl" id="gp" role="3clF45" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="3clFbS" id="gr" role="3clF47">
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="37vLTI" id="gt" role="3clFbG">
            <node concept="2ShNRf" id="gu" role="37vLTx">
              <node concept="1pGfFk" id="gw" role="2ShVmc">
                <ref role="37wK5l" node="cM" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="gv" role="37vLTJ">
              <ref role="3cqZAo" node="fq" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fu" role="jymVt" />
    <node concept="2tJIrI" id="fv" role="jymVt" />
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
      <node concept="3cqZAl" id="gy" role="3clF45" />
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="deps" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="gF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="gH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fx" role="jymVt" />
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <node concept="2YIFZM" id="gN" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="gO" role="37wK5m">
              <ref role="3cqZAo" node="fb" resolve="myConceptAdditionalCharge" />
            </node>
            <node concept="37vLTw" id="gP" role="37wK5m">
              <ref role="3cqZAo" node="fc" resolve="myConceptAddress" />
            </node>
            <node concept="37vLTw" id="gQ" role="37wK5m">
              <ref role="3cqZAo" node="fd" resolve="myConceptCashSales" />
            </node>
            <node concept="37vLTw" id="gR" role="37wK5m">
              <ref role="3cqZAo" node="fe" resolve="myConceptCompany" />
            </node>
            <node concept="37vLTw" id="gS" role="37wK5m">
              <ref role="3cqZAo" node="ff" resolve="myConceptCreditSales" />
            </node>
            <node concept="37vLTw" id="gT" role="37wK5m">
              <ref role="3cqZAo" node="fg" resolve="myConceptCustomDataType" />
            </node>
            <node concept="37vLTw" id="gU" role="37wK5m">
              <ref role="3cqZAo" node="fh" resolve="myConceptCustomer" />
            </node>
            <node concept="37vLTw" id="gV" role="37wK5m">
              <ref role="3cqZAo" node="fi" resolve="myConceptDiscount" />
            </node>
            <node concept="37vLTw" id="gW" role="37wK5m">
              <ref role="3cqZAo" node="fj" resolve="myConceptItem" />
            </node>
            <node concept="37vLTw" id="gX" role="37wK5m">
              <ref role="3cqZAo" node="fk" resolve="myConceptLineItem" />
            </node>
            <node concept="37vLTw" id="gY" role="37wK5m">
              <ref role="3cqZAo" node="fl" resolve="myConceptLocation" />
            </node>
            <node concept="37vLTw" id="gZ" role="37wK5m">
              <ref role="3cqZAo" node="fm" resolve="myConceptTransaction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
      <node concept="3uibUv" id="gK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="h0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fz" role="jymVt" />
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="h7" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="3KaCP$" id="h8" role="3cqZAp">
          <node concept="3KbdKl" id="h9" role="3KbHQx">
            <node concept="3clFbS" id="hn" role="3Kbo56">
              <node concept="3cpWs6" id="hp" role="3cqZAp">
                <node concept="37vLTw" id="hq" role="3cqZAk">
                  <ref role="3cqZAo" node="fb" resolve="myConceptAdditionalCharge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ho" role="3Kbmr1">
              <ref role="3cqZAo" node="c_" resolve="AdditionalCharge" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ha" role="3KbHQx">
            <node concept="3clFbS" id="hr" role="3Kbo56">
              <node concept="3cpWs6" id="ht" role="3cqZAp">
                <node concept="37vLTw" id="hu" role="3cqZAk">
                  <ref role="3cqZAo" node="fc" resolve="myConceptAddress" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hs" role="3Kbmr1">
              <ref role="3cqZAo" node="cA" resolve="Address" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hb" role="3KbHQx">
            <node concept="3clFbS" id="hv" role="3Kbo56">
              <node concept="3cpWs6" id="hx" role="3cqZAp">
                <node concept="37vLTw" id="hy" role="3cqZAk">
                  <ref role="3cqZAo" node="fd" resolve="myConceptCashSales" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hw" role="3Kbmr1">
              <ref role="3cqZAo" node="cB" resolve="CashSales" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hc" role="3KbHQx">
            <node concept="3clFbS" id="hz" role="3Kbo56">
              <node concept="3cpWs6" id="h_" role="3cqZAp">
                <node concept="37vLTw" id="hA" role="3cqZAk">
                  <ref role="3cqZAo" node="fe" resolve="myConceptCompany" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h$" role="3Kbmr1">
              <ref role="3cqZAo" node="cC" resolve="Company" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hd" role="3KbHQx">
            <node concept="3clFbS" id="hB" role="3Kbo56">
              <node concept="3cpWs6" id="hD" role="3cqZAp">
                <node concept="37vLTw" id="hE" role="3cqZAk">
                  <ref role="3cqZAo" node="ff" resolve="myConceptCreditSales" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hC" role="3Kbmr1">
              <ref role="3cqZAo" node="cD" resolve="CreditSales" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="he" role="3KbHQx">
            <node concept="3clFbS" id="hF" role="3Kbo56">
              <node concept="3cpWs6" id="hH" role="3cqZAp">
                <node concept="37vLTw" id="hI" role="3cqZAk">
                  <ref role="3cqZAo" node="fg" resolve="myConceptCustomDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hG" role="3Kbmr1">
              <ref role="3cqZAo" node="cE" resolve="CustomDataType" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hf" role="3KbHQx">
            <node concept="3clFbS" id="hJ" role="3Kbo56">
              <node concept="3cpWs6" id="hL" role="3cqZAp">
                <node concept="37vLTw" id="hM" role="3cqZAk">
                  <ref role="3cqZAo" node="fh" resolve="myConceptCustomer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hK" role="3Kbmr1">
              <ref role="3cqZAo" node="cF" resolve="Customer" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hg" role="3KbHQx">
            <node concept="3clFbS" id="hN" role="3Kbo56">
              <node concept="3cpWs6" id="hP" role="3cqZAp">
                <node concept="37vLTw" id="hQ" role="3cqZAk">
                  <ref role="3cqZAo" node="fi" resolve="myConceptDiscount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hO" role="3Kbmr1">
              <ref role="3cqZAo" node="cG" resolve="Discount" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hh" role="3KbHQx">
            <node concept="3clFbS" id="hR" role="3Kbo56">
              <node concept="3cpWs6" id="hT" role="3cqZAp">
                <node concept="37vLTw" id="hU" role="3cqZAk">
                  <ref role="3cqZAo" node="fj" resolve="myConceptItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hS" role="3Kbmr1">
              <ref role="3cqZAo" node="cH" resolve="Item" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hi" role="3KbHQx">
            <node concept="3clFbS" id="hV" role="3Kbo56">
              <node concept="3cpWs6" id="hX" role="3cqZAp">
                <node concept="37vLTw" id="hY" role="3cqZAk">
                  <ref role="3cqZAo" node="fk" resolve="myConceptLineItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hW" role="3Kbmr1">
              <ref role="3cqZAo" node="cI" resolve="LineItem" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hj" role="3KbHQx">
            <node concept="3clFbS" id="hZ" role="3Kbo56">
              <node concept="3cpWs6" id="i1" role="3cqZAp">
                <node concept="37vLTw" id="i2" role="3cqZAk">
                  <ref role="3cqZAo" node="fl" resolve="myConceptLocation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i0" role="3Kbmr1">
              <ref role="3cqZAo" node="cJ" resolve="Location" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hk" role="3KbHQx">
            <node concept="3clFbS" id="i3" role="3Kbo56">
              <node concept="3cpWs6" id="i5" role="3cqZAp">
                <node concept="37vLTw" id="i6" role="3cqZAk">
                  <ref role="3cqZAo" node="fm" resolve="myConceptTransaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i4" role="3Kbmr1">
              <ref role="3cqZAo" node="cK" resolve="Transaction" />
              <ref role="1PxDUh" node="cz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="hl" role="3KbGdf">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" node="cO" resolve="index" />
              <node concept="37vLTw" id="i9" role="37wK5m">
                <ref role="3cqZAo" node="h2" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hm" role="3Kb1Dw">
            <node concept="3cpWs6" id="ia" role="3cqZAp">
              <node concept="10Nm6u" id="ib" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="h5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="h6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="f_" role="jymVt" />
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
      <node concept="3uibUv" id="id" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ig" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <node concept="3cpWs6" id="ih" role="3cqZAp">
          <node concept="2YIFZM" id="ii" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ij" role="37wK5m">
              <ref role="3cqZAo" node="fn" resolve="myEnumerationDataType" />
            </node>
            <node concept="37vLTw" id="ik" role="37wK5m">
              <ref role="3cqZAo" node="fo" resolve="myEnumerationPaymentMethod" />
            </node>
            <node concept="37vLTw" id="il" role="37wK5m">
              <ref role="3cqZAo" node="fp" resolve="myEnumerationTransactionType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="if" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fB" role="jymVt" />
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="im" role="3clF45" />
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="3cpWs6" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3cqZAk">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="fq" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" node="cQ" resolve="index" />
              <node concept="37vLTw" id="it" role="37wK5m">
                <ref role="3cqZAo" node="io" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fD" role="jymVt" />
    <node concept="2YIFZL" id="fE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdditionalCharge" />
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <node concept="3cpWsn" id="iC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iE" role="33vP2m">
              <node concept="1pGfFk" id="iF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iG" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="AdditionalCharge" />
                </node>
                <node concept="1adDum" id="iI" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="iK" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc31a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iO" role="37wK5m" />
              <node concept="3clFbT" id="iP" role="37wK5m" />
              <node concept="3clFbT" id="iQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="2OqwBi" id="j0" role="2Oq$k0">
              <node concept="2OqwBi" id="j2" role="2Oq$k0">
                <node concept="2OqwBi" id="j4" role="2Oq$k0">
                  <node concept="37vLTw" id="j6" role="2Oq$k0">
                    <ref role="3cqZAo" node="iC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="j7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j8" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="j9" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc31a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ja" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jb" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3cqZAk">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="b" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iw" role="1B3o_S" />
      <node concept="3uibUv" id="ix" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAddress" />
      <node concept="3clFbS" id="jf" role="3clF47">
        <node concept="3cpWs8" id="ji" role="3cqZAp">
          <node concept="3cpWsn" id="js" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ju" role="33vP2m">
              <node concept="1pGfFk" id="jv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jw" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="jx" role="37wK5m">
                  <property role="Xl_RC" value="Address" />
                </node>
                <node concept="1adDum" id="jy" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="jz" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="j$" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc31a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jC" role="37wK5m" />
              <node concept="3clFbT" id="jD" role="37wK5m" />
              <node concept="3clFbT" id="jE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="2OqwBi" id="jO" role="2Oq$k0">
              <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                <node concept="2OqwBi" id="jS" role="2Oq$k0">
                  <node concept="37vLTw" id="jU" role="2Oq$k0">
                    <ref role="3cqZAo" node="js" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jW" role="37wK5m">
                      <property role="Xl_RC" value="street" />
                    </node>
                    <node concept="1adDum" id="jX" role="37wK5m">
                      <property role="1adDun" value="0x4e2bd7337e60ddcdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="5632832375120518605" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="2OqwBi" id="k1" role="2Oq$k0">
              <node concept="2OqwBi" id="k3" role="2Oq$k0">
                <node concept="2OqwBi" id="k5" role="2Oq$k0">
                  <node concept="37vLTw" id="k7" role="2Oq$k0">
                    <ref role="3cqZAo" node="js" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k9" role="37wK5m">
                      <property role="Xl_RC" value="city" />
                    </node>
                    <node concept="1adDum" id="ka" role="37wK5m">
                      <property role="1adDun" value="0x4e2bd7337e5d8da9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="5632832375120301481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="2OqwBi" id="ke" role="2Oq$k0">
              <node concept="2OqwBi" id="kg" role="2Oq$k0">
                <node concept="2OqwBi" id="ki" role="2Oq$k0">
                  <node concept="37vLTw" id="kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="js" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="km" role="37wK5m">
                      <property role="Xl_RC" value="country" />
                    </node>
                    <node concept="1adDum" id="kn" role="37wK5m">
                      <property role="1adDun" value="0x4e2bd7337e60ddd0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ko" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="5632832375120518608" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="2OqwBi" id="kr" role="2Oq$k0">
              <node concept="2OqwBi" id="kt" role="2Oq$k0">
                <node concept="2OqwBi" id="kv" role="2Oq$k0">
                  <node concept="37vLTw" id="kx" role="2Oq$k0">
                    <ref role="3cqZAo" node="js" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ky" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kz" role="37wK5m">
                      <property role="Xl_RC" value="telephone" />
                    </node>
                    <node concept="1adDum" id="k$" role="37wK5m">
                      <property role="1adDun" value="0x4e2bd7337e60ddd4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ku" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kA" role="37wK5m">
                  <property role="Xl_RC" value="5632832375120518612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kE" role="37wK5m">
                <property role="Xl_RC" value="merchant address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3cqZAk">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jg" role="1B3o_S" />
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCashSales" />
      <node concept="3clFbS" id="kI" role="3clF47">
        <node concept="3cpWs8" id="kL" role="3cqZAp">
          <node concept="3cpWsn" id="kT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kV" role="33vP2m">
              <node concept="1pGfFk" id="kW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kX" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="kY" role="37wK5m">
                  <property role="Xl_RC" value="CashSales" />
                </node>
                <node concept="1adDum" id="kZ" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="l0" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="l1" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fbc5e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l5" role="37wK5m" />
              <node concept="3clFbT" id="l6" role="37wK5m" />
              <node concept="3clFbT" id="l7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lb" role="37wK5m">
                <property role="Xl_RC" value="mps.sales.structure.Transaction" />
              </node>
              <node concept="1adDum" id="lc" role="37wK5m">
                <property role="1adDun" value="0xd2c82ff21fca47a9L" />
              </node>
              <node concept="1adDum" id="ld" role="37wK5m">
                <property role="1adDun" value="0x9cebb491a324c870L" />
              </node>
              <node concept="1adDum" id="le" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="li" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762297824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="2OqwBi" id="lo" role="2Oq$k0">
              <node concept="2OqwBi" id="lq" role="2Oq$k0">
                <node concept="2OqwBi" id="ls" role="2Oq$k0">
                  <node concept="37vLTw" id="lu" role="2Oq$k0">
                    <ref role="3cqZAo" node="kT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lw" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="lx" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fbc5e1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ly" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5044359965259562275" />
                    <node concept="1adDum" id="lz" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                      <uo k="s:originTrace" v="n:5044359965259562275" />
                    </node>
                    <node concept="1adDum" id="l$" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                      <uo k="s:originTrace" v="n:5044359965259562275" />
                    </node>
                    <node concept="1adDum" id="l_" role="37wK5m">
                      <property role="1adDun" value="0x46012aa9887f7d23L" />
                      <uo k="s:originTrace" v="n:5044359965259562275" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lA" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762297825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lE" role="37wK5m">
                <property role="Xl_RC" value="cash sales" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3cqZAk">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="b" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kJ" role="1B3o_S" />
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompany" />
      <node concept="3clFbS" id="lI" role="3clF47">
        <node concept="3cpWs8" id="lL" role="3cqZAp">
          <node concept="3cpWsn" id="lV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lX" role="33vP2m">
              <node concept="1pGfFk" id="lY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lZ" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="Company" />
                </node>
                <node concept="1adDum" id="m1" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="m2" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="m3" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fbc5dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m7" role="37wK5m" />
              <node concept="3clFbT" id="m8" role="37wK5m" />
              <node concept="3clFbT" id="m9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="md" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="me" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mj" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762297820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="2OqwBi" id="mp" role="2Oq$k0">
              <node concept="2OqwBi" id="mr" role="2Oq$k0">
                <node concept="2OqwBi" id="mt" role="2Oq$k0">
                  <node concept="37vLTw" id="mv" role="2Oq$k0">
                    <ref role="3cqZAo" node="lV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mx" role="37wK5m">
                      <property role="Xl_RC" value="codice" />
                    </node>
                    <node concept="1adDum" id="my" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fd2b69L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ms" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m$" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762389353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="2OqwBi" id="mA" role="2Oq$k0">
              <node concept="2OqwBi" id="mC" role="2Oq$k0">
                <node concept="2OqwBi" id="mE" role="2Oq$k0">
                  <node concept="2OqwBi" id="mG" role="2Oq$k0">
                    <node concept="2OqwBi" id="mI" role="2Oq$k0">
                      <node concept="2OqwBi" id="mK" role="2Oq$k0">
                        <node concept="37vLTw" id="mM" role="2Oq$k0">
                          <ref role="3cqZAo" node="lV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mO" role="37wK5m">
                            <property role="Xl_RC" value="address" />
                          </node>
                          <node concept="1adDum" id="mP" role="37wK5m">
                            <property role="1adDun" value="0x4f1b7084f98bcb4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mQ" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="mR" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="mS" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc31a9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="356267091862011060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="2OqwBi" id="mY" role="2Oq$k0">
              <node concept="2OqwBi" id="n0" role="2Oq$k0">
                <node concept="2OqwBi" id="n2" role="2Oq$k0">
                  <node concept="2OqwBi" id="n4" role="2Oq$k0">
                    <node concept="2OqwBi" id="n6" role="2Oq$k0">
                      <node concept="2OqwBi" id="n8" role="2Oq$k0">
                        <node concept="37vLTw" id="na" role="2Oq$k0">
                          <ref role="3cqZAo" node="lV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nc" role="37wK5m">
                            <property role="Xl_RC" value="customers" />
                          </node>
                          <node concept="1adDum" id="nd" role="37wK5m">
                            <property role="1adDun" value="0x15d7ae914eda31a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ne" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="nf" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="ng" role="37wK5m">
                          <property role="1adDun" value="0x4f1b7084f993550L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ni" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nk" role="37wK5m">
                  <property role="Xl_RC" value="1573918533905691048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="2OqwBi" id="nm" role="2Oq$k0">
              <node concept="2OqwBi" id="no" role="2Oq$k0">
                <node concept="2OqwBi" id="nq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ns" role="2Oq$k0">
                    <node concept="2OqwBi" id="nu" role="2Oq$k0">
                      <node concept="2OqwBi" id="nw" role="2Oq$k0">
                        <node concept="37vLTw" id="ny" role="2Oq$k0">
                          <ref role="3cqZAo" node="lV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n$" role="37wK5m">
                            <property role="Xl_RC" value="transactions" />
                          </node>
                          <node concept="1adDum" id="n_" role="37wK5m">
                            <property role="1adDun" value="0x74c6770040fc31b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nA" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="nB" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="nC" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fbc5dfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="np" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nG" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3cqZAk">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lJ" role="1B3o_S" />
      <node concept="3uibUv" id="lK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreditSales" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <node concept="3cpWs8" id="nN" role="3cqZAp">
          <node concept="3cpWsn" id="nY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o0" role="33vP2m">
              <node concept="1pGfFk" id="o1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o2" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="CreditSales" />
                </node>
                <node concept="1adDum" id="o4" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fbc5e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oa" role="37wK5m" />
              <node concept="3clFbT" id="ob" role="37wK5m" />
              <node concept="3clFbT" id="oc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="og" role="37wK5m">
                <property role="Xl_RC" value="mps.sales.structure.Transaction" />
              </node>
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0xd2c82ff21fca47a9L" />
              </node>
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0x9cebb491a324c870L" />
              </node>
              <node concept="1adDum" id="oj" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5dfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="on" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762297827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="or" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="2OqwBi" id="ot" role="2Oq$k0">
              <node concept="2OqwBi" id="ov" role="2Oq$k0">
                <node concept="2OqwBi" id="ox" role="2Oq$k0">
                  <node concept="37vLTw" id="oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="nY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o_" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="oA" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fbc5e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ow" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oC" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762297828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="2OqwBi" id="oE" role="2Oq$k0">
              <node concept="2OqwBi" id="oG" role="2Oq$k0">
                <node concept="2OqwBi" id="oI" role="2Oq$k0">
                  <node concept="37vLTw" id="oK" role="2Oq$k0">
                    <ref role="3cqZAo" node="nY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oM" role="37wK5m">
                      <property role="Xl_RC" value="cardHolder" />
                    </node>
                    <node concept="1adDum" id="oN" role="37wK5m">
                      <property role="1adDun" value="0x76e5265995c6ab3fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oP" role="37wK5m">
                  <property role="Xl_RC" value="8567296032349006655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="2OqwBi" id="oR" role="2Oq$k0">
              <node concept="2OqwBi" id="oT" role="2Oq$k0">
                <node concept="2OqwBi" id="oV" role="2Oq$k0">
                  <node concept="37vLTw" id="oX" role="2Oq$k0">
                    <ref role="3cqZAo" node="nY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oZ" role="37wK5m">
                      <property role="Xl_RC" value="cardNumber" />
                    </node>
                    <node concept="1adDum" id="p0" role="37wK5m">
                      <property role="1adDun" value="0x76e5265995c6ab42L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="p1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p2" role="37wK5m">
                  <property role="Xl_RC" value="8567296032349006658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="2OqwBi" id="p4" role="2Oq$k0">
              <node concept="2OqwBi" id="p6" role="2Oq$k0">
                <node concept="2OqwBi" id="p8" role="2Oq$k0">
                  <node concept="37vLTw" id="pa" role="2Oq$k0">
                    <ref role="3cqZAo" node="nY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pc" role="37wK5m">
                      <property role="Xl_RC" value="expiryDate" />
                    </node>
                    <node concept="1adDum" id="pd" role="37wK5m">
                      <property role="1adDun" value="0x76e5265995c6ab46L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pe" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="8567296032349006662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="credit sales" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3cqZAk">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nL" role="1B3o_S" />
      <node concept="3uibUv" id="nM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomDataType" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <node concept="3cpWs8" id="pq" role="3cqZAp">
          <node concept="3cpWsn" id="px" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="py" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pz" role="33vP2m">
              <node concept="1pGfFk" id="p$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p_" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="pA" role="37wK5m">
                  <property role="Xl_RC" value="CustomDataType" />
                </node>
                <node concept="1adDum" id="pB" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="pC" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="pD" role="37wK5m">
                  <property role="1adDun" value="0x15d7ae914edeb406L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pH" role="37wK5m" />
              <node concept="3clFbT" id="pI" role="37wK5m" />
              <node concept="3clFbT" id="pJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pN" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/1573918533905986566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="2OqwBi" id="pT" role="2Oq$k0">
              <node concept="2OqwBi" id="pV" role="2Oq$k0">
                <node concept="2OqwBi" id="pX" role="2Oq$k0">
                  <node concept="37vLTw" id="pZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="px" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q1" role="37wK5m">
                      <property role="Xl_RC" value="dataType" />
                    </node>
                    <node concept="1adDum" id="q2" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edeb40fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="q3" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1573918533905986568" />
                    <node concept="1adDum" id="q4" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                    <node concept="1adDum" id="q5" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                    <node concept="1adDum" id="q6" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edeb408L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q7" role="37wK5m">
                  <property role="Xl_RC" value="1573918533905986575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="2OqwBi" id="q9" role="2Oq$k0">
              <node concept="2OqwBi" id="qb" role="2Oq$k0">
                <node concept="2OqwBi" id="qd" role="2Oq$k0">
                  <node concept="37vLTw" id="qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="px" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qh" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="qi" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edeb411L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="1573918533905986577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3cqZAk">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="po" role="1B3o_S" />
      <node concept="3uibUv" id="pp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomer" />
      <node concept="3clFbS" id="qo" role="3clF47">
        <node concept="3cpWs8" id="qr" role="3cqZAp">
          <node concept="3cpWsn" id="q$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qA" role="33vP2m">
              <node concept="1pGfFk" id="qB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qC" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="qD" role="37wK5m">
                  <property role="Xl_RC" value="Customer" />
                </node>
                <node concept="1adDum" id="qE" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="qF" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="qG" role="37wK5m">
                  <property role="1adDun" value="0x4f1b7084f993550L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qK" role="37wK5m" />
              <node concept="3clFbT" id="qL" role="37wK5m" />
              <node concept="3clFbT" id="qM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qS" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qW" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/356267091862041936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="2OqwBi" id="r2" role="2Oq$k0">
              <node concept="2OqwBi" id="r4" role="2Oq$k0">
                <node concept="2OqwBi" id="r6" role="2Oq$k0">
                  <node concept="37vLTw" id="r8" role="2Oq$k0">
                    <ref role="3cqZAo" node="q$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="r9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ra" role="37wK5m">
                      <property role="Xl_RC" value="identityNumber" />
                    </node>
                    <node concept="1adDum" id="rb" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edea0aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rd" role="37wK5m">
                  <property role="Xl_RC" value="1573918533905981610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3clFbG">
            <node concept="2OqwBi" id="rf" role="2Oq$k0">
              <node concept="2OqwBi" id="rh" role="2Oq$k0">
                <node concept="2OqwBi" id="rj" role="2Oq$k0">
                  <node concept="37vLTw" id="rl" role="2Oq$k0">
                    <ref role="3cqZAo" node="q$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rn" role="37wK5m">
                      <property role="Xl_RC" value="phoneNumber" />
                    </node>
                    <node concept="1adDum" id="ro" role="37wK5m">
                      <property role="1adDun" value="0x4f1b7084f993553L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ri" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rq" role="37wK5m">
                  <property role="Xl_RC" value="356267091862041939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3cqZAk">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qp" role="1B3o_S" />
      <node concept="3uibUv" id="qq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiscount" />
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3cpWs8" id="r_" role="3cqZAp">
          <node concept="3cpWsn" id="rF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rH" role="33vP2m">
              <node concept="1pGfFk" id="rI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rJ" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="rK" role="37wK5m">
                  <property role="Xl_RC" value="Discount" />
                </node>
                <node concept="1adDum" id="rL" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="rM" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="rN" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc319cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="rF" resolve="b" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rR" role="37wK5m" />
              <node concept="3clFbT" id="rS" role="37wK5m" />
              <node concept="3clFbT" id="rT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rF" resolve="b" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rX" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762325404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rF" resolve="b" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="s1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="2OqwBi" id="s3" role="2Oq$k0">
              <node concept="2OqwBi" id="s5" role="2Oq$k0">
                <node concept="2OqwBi" id="s7" role="2Oq$k0">
                  <node concept="37vLTw" id="s9" role="2Oq$k0">
                    <ref role="3cqZAo" node="rF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sb" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="sc" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc319dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="se" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3cqZAk">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="rF" resolve="b" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rz" role="1B3o_S" />
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForItem" />
      <node concept="3clFbS" id="si" role="3clF47">
        <node concept="3cpWs8" id="sl" role="3cqZAp">
          <node concept="3cpWsn" id="sv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sx" role="33vP2m">
              <node concept="1pGfFk" id="sy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sz" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="s$" role="37wK5m">
                  <property role="Xl_RC" value="Item" />
                </node>
                <node concept="1adDum" id="s_" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="sA" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="sB" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc12a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="sv" resolve="b" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sF" role="37wK5m" />
              <node concept="3clFbT" id="sG" role="37wK5m" />
              <node concept="3clFbT" id="sH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="37vLTw" id="sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="sv" resolve="b" />
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sv" resolve="b" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sR" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762317472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="sv" resolve="b" />
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="2OqwBi" id="sX" role="2Oq$k0">
              <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                <node concept="2OqwBi" id="t1" role="2Oq$k0">
                  <node concept="37vLTw" id="t3" role="2Oq$k0">
                    <ref role="3cqZAo" node="sv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t5" role="37wK5m">
                      <property role="Xl_RC" value="code" />
                    </node>
                    <node concept="1adDum" id="t6" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="t7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t8" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <node concept="2OqwBi" id="te" role="2Oq$k0">
                  <node concept="37vLTw" id="tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="sv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="th" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ti" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="tj" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12a5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="td" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tl" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="2OqwBi" id="tn" role="2Oq$k0">
              <node concept="2OqwBi" id="tp" role="2Oq$k0">
                <node concept="2OqwBi" id="tr" role="2Oq$k0">
                  <node concept="37vLTw" id="tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="sv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tv" role="37wK5m">
                      <property role="Xl_RC" value="uom" />
                    </node>
                    <node concept="1adDum" id="tw" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ts" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="2OqwBi" id="t$" role="2Oq$k0">
              <node concept="2OqwBi" id="tA" role="2Oq$k0">
                <node concept="2OqwBi" id="tC" role="2Oq$k0">
                  <node concept="37vLTw" id="tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="sv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tG" role="37wK5m">
                      <property role="Xl_RC" value="isActive" />
                    </node>
                    <node concept="1adDum" id="tH" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tJ" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3cqZAk">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="sv" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sj" role="1B3o_S" />
      <node concept="3uibUv" id="sk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLineItem" />
      <node concept="3clFbS" id="tN" role="3clF47">
        <node concept="3cpWs8" id="tQ" role="3cqZAp">
          <node concept="3cpWsn" id="u2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u4" role="33vP2m">
              <node concept="1pGfFk" id="u5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u6" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="u7" role="37wK5m">
                  <property role="Xl_RC" value="LineItem" />
                </node>
                <node concept="1adDum" id="u8" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="u9" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="ua" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fc016dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ue" role="37wK5m" />
              <node concept="3clFbT" id="uf" role="37wK5m" />
              <node concept="3clFbT" id="ug" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uk" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762313069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="2OqwBi" id="uq" role="2Oq$k0">
              <node concept="2OqwBi" id="us" role="2Oq$k0">
                <node concept="2OqwBi" id="uu" role="2Oq$k0">
                  <node concept="37vLTw" id="uw" role="2Oq$k0">
                    <ref role="3cqZAo" node="u2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ux" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uy" role="37wK5m">
                      <property role="Xl_RC" value="unitAmount" />
                    </node>
                    <node concept="1adDum" id="uz" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12b4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="u$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ut" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u_" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="2OqwBi" id="uB" role="2Oq$k0">
              <node concept="2OqwBi" id="uD" role="2Oq$k0">
                <node concept="2OqwBi" id="uF" role="2Oq$k0">
                  <node concept="37vLTw" id="uH" role="2Oq$k0">
                    <ref role="3cqZAo" node="u2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uJ" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                    <node concept="1adDum" id="uK" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uM" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="2OqwBi" id="uO" role="2Oq$k0">
              <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                <node concept="2OqwBi" id="uS" role="2Oq$k0">
                  <node concept="37vLTw" id="uU" role="2Oq$k0">
                    <ref role="3cqZAo" node="u2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uW" role="37wK5m">
                      <property role="Xl_RC" value="taxAmount" />
                    </node>
                    <node concept="1adDum" id="uX" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12b9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uZ" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="2OqwBi" id="v1" role="2Oq$k0">
              <node concept="2OqwBi" id="v3" role="2Oq$k0">
                <node concept="2OqwBi" id="v5" role="2Oq$k0">
                  <node concept="37vLTw" id="v7" role="2Oq$k0">
                    <ref role="3cqZAo" node="u2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="v8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="v9" role="37wK5m">
                      <property role="Xl_RC" value="totalAmount" />
                    </node>
                    <node concept="1adDum" id="va" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc12bdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vc" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317501" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="2OqwBi" id="ve" role="2Oq$k0">
              <node concept="2OqwBi" id="vg" role="2Oq$k0">
                <node concept="2OqwBi" id="vi" role="2Oq$k0">
                  <node concept="2OqwBi" id="vk" role="2Oq$k0">
                    <node concept="2OqwBi" id="vm" role="2Oq$k0">
                      <node concept="2OqwBi" id="vo" role="2Oq$k0">
                        <node concept="37vLTw" id="vq" role="2Oq$k0">
                          <ref role="3cqZAo" node="u2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vs" role="37wK5m">
                            <property role="Xl_RC" value="item" />
                          </node>
                          <node concept="1adDum" id="vt" role="37wK5m">
                            <property role="1adDun" value="0x74c6770040fc12b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vu" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="vv" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="vw" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc12a0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v$" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762317490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="2OqwBi" id="vA" role="2Oq$k0">
              <node concept="2OqwBi" id="vC" role="2Oq$k0">
                <node concept="2OqwBi" id="vE" role="2Oq$k0">
                  <node concept="2OqwBi" id="vG" role="2Oq$k0">
                    <node concept="2OqwBi" id="vI" role="2Oq$k0">
                      <node concept="2OqwBi" id="vK" role="2Oq$k0">
                        <node concept="37vLTw" id="vM" role="2Oq$k0">
                          <ref role="3cqZAo" node="u2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vO" role="37wK5m">
                            <property role="Xl_RC" value="discount" />
                          </node>
                          <node concept="1adDum" id="vP" role="37wK5m">
                            <property role="1adDun" value="0x74c6770040fc319fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vQ" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="vR" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="vS" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc319cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vW" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="2OqwBi" id="vY" role="2Oq$k0">
              <node concept="2OqwBi" id="w0" role="2Oq$k0">
                <node concept="2OqwBi" id="w2" role="2Oq$k0">
                  <node concept="2OqwBi" id="w4" role="2Oq$k0">
                    <node concept="2OqwBi" id="w6" role="2Oq$k0">
                      <node concept="2OqwBi" id="w8" role="2Oq$k0">
                        <node concept="37vLTw" id="wa" role="2Oq$k0">
                          <ref role="3cqZAo" node="u2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wc" role="37wK5m">
                            <property role="Xl_RC" value="additionalCharge" />
                          </node>
                          <node concept="1adDum" id="wd" role="37wK5m">
                            <property role="1adDun" value="0x74c6770040fc31a5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="we" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="wf" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="wg" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc31a2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wk" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3cqZAk">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tO" role="1B3o_S" />
      <node concept="3uibUv" id="tP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocation" />
      <node concept="3clFbS" id="wo" role="3clF47">
        <node concept="3cpWs8" id="wr" role="3cqZAp">
          <node concept="3cpWsn" id="wz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w_" role="33vP2m">
              <node concept="1pGfFk" id="wA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wB" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="wC" role="37wK5m">
                  <property role="Xl_RC" value="Location" />
                </node>
                <node concept="1adDum" id="wD" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="wE" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="wF" role="37wK5m">
                  <property role="1adDun" value="0x4f1b7084f992afaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wJ" role="37wK5m" />
              <node concept="3clFbT" id="wK" role="37wK5m" />
              <node concept="3clFbT" id="wL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wP" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/356267091862039290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="2OqwBi" id="wV" role="2Oq$k0">
              <node concept="2OqwBi" id="wX" role="2Oq$k0">
                <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                  <node concept="37vLTw" id="x1" role="2Oq$k0">
                    <ref role="3cqZAo" node="wz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="x3" role="37wK5m">
                      <property role="Xl_RC" value="latitude" />
                    </node>
                    <node concept="1adDum" id="x4" role="37wK5m">
                      <property role="1adDun" value="0x4f1b7084f992afbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="x5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x6" role="37wK5m">
                  <property role="Xl_RC" value="356267091862039291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="2OqwBi" id="x8" role="2Oq$k0">
              <node concept="2OqwBi" id="xa" role="2Oq$k0">
                <node concept="2OqwBi" id="xc" role="2Oq$k0">
                  <node concept="37vLTw" id="xe" role="2Oq$k0">
                    <ref role="3cqZAo" node="wz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xg" role="37wK5m">
                      <property role="Xl_RC" value="longitude" />
                    </node>
                    <node concept="1adDum" id="xh" role="37wK5m">
                      <property role="1adDun" value="0x4f1b7084f992afdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xj" role="37wK5m">
                  <property role="Xl_RC" value="356267091862039293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xn" role="37wK5m">
                <property role="Xl_RC" value="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3cqZAk">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wp" role="1B3o_S" />
      <node concept="3uibUv" id="wq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransaction" />
      <node concept="3clFbS" id="xr" role="3clF47">
        <node concept="3cpWs8" id="xu" role="3cqZAp">
          <node concept="3cpWsn" id="xD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xF" role="33vP2m">
              <node concept="1pGfFk" id="xG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xH" role="37wK5m">
                  <property role="Xl_RC" value="mps.sales" />
                </node>
                <node concept="Xl_RD" id="xI" role="37wK5m">
                  <property role="Xl_RC" value="Transaction" />
                </node>
                <node concept="1adDum" id="xJ" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                </node>
                <node concept="1adDum" id="xK" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                </node>
                <node concept="1adDum" id="xL" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fbc5dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="b" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xP" role="37wK5m" />
              <node concept="3clFbT" id="xQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="xR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xV" role="37wK5m">
                <property role="Xl_RC" value="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)/8414543796762297823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="b" />
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="2OqwBi" id="y1" role="2Oq$k0">
              <node concept="2OqwBi" id="y3" role="2Oq$k0">
                <node concept="2OqwBi" id="y5" role="2Oq$k0">
                  <node concept="37vLTw" id="y7" role="2Oq$k0">
                    <ref role="3cqZAo" node="xD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="y8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="y9" role="37wK5m">
                      <property role="Xl_RC" value="transactionNumber" />
                    </node>
                    <node concept="1adDum" id="ya" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc2694L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yc" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762322580" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="2OqwBi" id="ye" role="2Oq$k0">
              <node concept="2OqwBi" id="yg" role="2Oq$k0">
                <node concept="2OqwBi" id="yi" role="2Oq$k0">
                  <node concept="37vLTw" id="yk" role="2Oq$k0">
                    <ref role="3cqZAo" node="xD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ym" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="yn" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc317aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yo" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1573918533905986568" />
                    <node concept="1adDum" id="yp" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                    <node concept="1adDum" id="yq" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                    <node concept="1adDum" id="yr" role="37wK5m">
                      <property role="1adDun" value="0x15d7ae914edeb408L" />
                      <uo k="s:originTrace" v="n:1573918533905986568" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ys" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="2OqwBi" id="yu" role="2Oq$k0">
              <node concept="2OqwBi" id="yw" role="2Oq$k0">
                <node concept="2OqwBi" id="yy" role="2Oq$k0">
                  <node concept="37vLTw" id="y$" role="2Oq$k0">
                    <ref role="3cqZAo" node="xD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="y_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yA" role="37wK5m">
                      <property role="Xl_RC" value="paymentMethod" />
                    </node>
                    <node concept="1adDum" id="yB" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc318eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8414543796762325375" />
                    <node concept="1adDum" id="yD" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                      <uo k="s:originTrace" v="n:8414543796762325375" />
                    </node>
                    <node concept="1adDum" id="yE" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                      <uo k="s:originTrace" v="n:8414543796762325375" />
                    </node>
                    <node concept="1adDum" id="yF" role="37wK5m">
                      <property role="1adDun" value="0x74c6770040fc317fL" />
                      <uo k="s:originTrace" v="n:8414543796762325375" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="8414543796762325390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="2OqwBi" id="yI" role="2Oq$k0">
              <node concept="2OqwBi" id="yK" role="2Oq$k0">
                <node concept="2OqwBi" id="yM" role="2Oq$k0">
                  <node concept="37vLTw" id="yO" role="2Oq$k0">
                    <ref role="3cqZAo" node="xD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yQ" role="37wK5m">
                      <property role="Xl_RC" value="grandTotal" />
                    </node>
                    <node concept="1adDum" id="yR" role="37wK5m">
                      <property role="1adDun" value="0x46012aa9887b152aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yT" role="37wK5m">
                  <property role="Xl_RC" value="5044359965259273514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="2OqwBi" id="yV" role="2Oq$k0">
              <node concept="2OqwBi" id="yX" role="2Oq$k0">
                <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="z1" role="2Oq$k0">
                    <node concept="37vLTw" id="z3" role="2Oq$k0">
                      <ref role="3cqZAo" node="xD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="z4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="z5" role="37wK5m">
                        <property role="Xl_RC" value="customer" />
                      </node>
                      <node concept="1adDum" id="z6" role="37wK5m">
                        <property role="1adDun" value="0x15d7ae914ee3c873L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="z7" role="37wK5m">
                      <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                    </node>
                    <node concept="1adDum" id="z8" role="37wK5m">
                      <property role="1adDun" value="0x9cebb491a324c870L" />
                    </node>
                    <node concept="1adDum" id="z9" role="37wK5m">
                      <property role="1adDun" value="0x4f1b7084f993550L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="za" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="1573918533906319475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="2OqwBi" id="zd" role="2Oq$k0">
              <node concept="2OqwBi" id="zf" role="2Oq$k0">
                <node concept="2OqwBi" id="zh" role="2Oq$k0">
                  <node concept="2OqwBi" id="zj" role="2Oq$k0">
                    <node concept="2OqwBi" id="zl" role="2Oq$k0">
                      <node concept="2OqwBi" id="zn" role="2Oq$k0">
                        <node concept="37vLTw" id="zp" role="2Oq$k0">
                          <ref role="3cqZAo" node="xD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zr" role="37wK5m">
                            <property role="Xl_RC" value="lineItem" />
                          </node>
                          <node concept="1adDum" id="zs" role="37wK5m">
                            <property role="1adDun" value="0x76e5265995c3fe90L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zt" role="37wK5m">
                          <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                        </node>
                        <node concept="1adDum" id="zu" role="37wK5m">
                          <property role="1adDun" value="0x9cebb491a324c870L" />
                        </node>
                        <node concept="1adDum" id="zv" role="37wK5m">
                          <property role="1adDun" value="0x74c6770040fc016dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zz" role="37wK5m">
                  <property role="Xl_RC" value="8567296032348831376" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3cqZAk">
            <node concept="37vLTw" id="z_" role="2Oq$k0">
              <ref role="3cqZAo" node="xD" resolve="b" />
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xs" role="1B3o_S" />
      <node concept="3uibUv" id="xt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

