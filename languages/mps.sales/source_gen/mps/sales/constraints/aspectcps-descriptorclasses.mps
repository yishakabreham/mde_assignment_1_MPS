<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc47f33(checkpoints/mps.sales.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="in50" ref="r:97000a1c-5b45-48b0-a786-d6b86c9fbab0(mps.sales.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="um1j" ref="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Company_ConstraintRules" />
    <property role="3GE5qa" value="Core" />
    <uo k="s:originTrace" v="n:1573918533906364036" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3Tm6S6" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="35c_gC" id="g" role="33vP2m">
        <ref role="35c_gD" to="um1j:7j6tK10YWns" resolve="Company" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id1573918533906364040" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
        </node>
      </node>
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="2ShNRf" id="k" role="33vP2m">
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="1pGfFk" id="m" role="2ShVmc">
          <ref role="37wK5l" node="G" resolve="Company_ConstraintRules.Rule_COUNTRULE_UP" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="3uibUv" id="q" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
          <node concept="3qTvmN" id="r" role="11_B2D">
            <uo k="s:originTrace" v="n:1573918533906364036" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="2YIFZM" id="p" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="2YIFZM" id="s" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
          <node concept="3uibUv" id="t" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:1573918533906364036" />
            <node concept="3qTvmN" id="v" role="11_B2D">
              <uo k="s:originTrace" v="n:1573918533906364036" />
            </node>
          </node>
          <node concept="37vLTw" id="u" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="check_id1573918533906364040" />
            <uo k="s:originTrace" v="n:1573918533906364036" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3Tm1VV" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="3uibUv" id="y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
          <node concept="3qTvmN" id="A" role="11_B2D">
            <uo k="s:originTrace" v="n:1573918533906364036" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="3cpWs6" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533906364036" />
          <node concept="37vLTw" id="C" role="3cqZAk">
            <ref role="3cqZAo" node="5" resolve="RULES" />
            <uo k="s:originTrace" v="n:1573918533906364036" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="312cEu" id="9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_COUNTRULE_UP" />
      <uo k="s:originTrace" v="n:1573918533906364040" />
      <node concept="Wx3nA" id="D" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="O" role="1B3o_S" />
        <node concept="2OqwBi" id="P" role="33vP2m">
          <node concept="2YIFZM" id="Q" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="R" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="S" role="37wK5m">
              <property role="Xl_RC" value="r:97000a1c-5b45-48b0-a786-d6b86c9fbab0(mps.sales.constraints)/1573918533906364040" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="E" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_COUNTRULE_UP" />
        <node concept="3uibUv" id="T" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="U" role="1B3o_S" />
        <node concept="2ShNRf" id="V" role="33vP2m">
          <node concept="1pGfFk" id="W" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="X" role="37wK5m">
              <property role="1adDun" value="1573918533906364040L" />
            </node>
            <node concept="37vLTw" id="Y" role="37wK5m">
              <ref role="3cqZAo" node="D" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="F" role="jymVt" />
      <node concept="3clFbW" id="G" role="jymVt">
        <node concept="3cqZAl" id="Z" role="3clF45" />
        <node concept="3Tm1VV" id="10" role="1B3o_S" />
        <node concept="3clFbS" id="11" role="3clF47">
          <node concept="XkiVB" id="12" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="13" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="14" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="15" role="37wK5m">
              <ref role="3cqZAo" node="E" resolve="ID_COUNTRULE_UP" />
            </node>
            <node concept="37vLTw" id="16" role="37wK5m">
              <ref role="3cqZAo" node="D" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="H" role="jymVt" />
      <node concept="3Tm1VV" id="I" role="1B3o_S" />
      <node concept="3clFb_" id="J" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="17" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1c" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1d" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="18" role="1B3o_S" />
        <node concept="10P_77" id="19" role="3clF45" />
        <node concept="3clFbS" id="1a" role="3clF47">
          <node concept="3cpWs6" id="1e" role="3cqZAp">
            <node concept="17R0WA" id="1f" role="3cqZAk">
              <uo k="s:originTrace" v="n:3127473128709360284" />
              <node concept="2OqwBi" id="1g" role="3uHU7B">
                <uo k="s:originTrace" v="n:3127473128709288933" />
                <node concept="2OqwBi" id="1i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1573918533906365543" />
                  <node concept="2OqwBi" id="1k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1573918533906364797" />
                    <node concept="37vLTw" id="1m" role="2Oq$k0">
                      <ref role="3cqZAo" node="17" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1n" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1l" role="2OqNvi">
                    <ref role="3TsBF5" to="um1j:7j6tK10ZiHD" resolve="codice" />
                    <uo k="s:originTrace" v="n:3127473128709286068" />
                  </node>
                </node>
                <node concept="liA8E" id="1j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:3127473128709291683" />
                  <node concept="3cmrfG" id="1o" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:3127473128709294704" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="1h" role="3uHU7w">
                <property role="1XhdNS" value="A" />
                <uo k="s:originTrace" v="n:3127473128709295896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="K" role="jymVt" />
      <node concept="3clFb_" id="L" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="1p" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1u" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1v" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1q" role="1B3o_S" />
        <node concept="10P_77" id="1r" role="3clF45" />
        <node concept="3clFbS" id="1s" role="3clF47">
          <node concept="3cpWs6" id="1w" role="3cqZAp">
            <node concept="3clFbT" id="1x" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFbW" id="b" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
          <node concept="37vLTw" id="1A" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:1573918533906364036" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="3uibUv" id="d" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="15s5l7" id="e" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="3GE5qa" value="Core" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Company_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:1573918533906364036" />
    <node concept="Wx3nA" id="1C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3Tm6S6" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="35c_gC" id="1O" role="33vP2m">
        <ref role="35c_gD" to="um1j:7j6tK10YWns" resolve="Company" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
    </node>
    <node concept="2tJIrI" id="1D" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="Wx3nA" id="1E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_a514z0_a" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
      <node concept="2ShNRf" id="1R" role="33vP2m">
        <node concept="YeOm9" id="1T" role="2ShVmc">
          <node concept="1Y3b0j" id="1U" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="1V" role="37wK5m">
              <uo k="s:originTrace" v="n:1573918533906364036" />
              <node concept="1pGfFk" id="1Z" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:1573918533906364036" />
                <node concept="10M0yZ" id="20" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="ID_COUNTRULE_UP" />
                  <ref role="1PxDUh" node="9" resolve="Company_ConstraintRules.Rule_COUNTRULE_UP" />
                  <uo k="s:originTrace" v="n:1573918533906364036" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="1W" role="1B3o_S" />
            <node concept="3clFb_" id="1X" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="21" role="1B3o_S" />
              <node concept="2AHcQZ" id="22" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="23" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="24" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:1573918533906364036" />
                </node>
              </node>
              <node concept="3clFbS" id="25" role="3clF47">
                <node concept="3cpWs6" id="28" role="3cqZAp">
                  <node concept="2ShNRf" id="29" role="3cqZAk">
                    <node concept="1pGfFk" id="2a" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="2b" role="37wK5m">
                        <uo k="s:originTrace" v="n:1573918533906376322" />
                        <node concept="Xl_RD" id="2c" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3127473128708929104" />
                        </node>
                        <node concept="3cpWs3" id="2d" role="3uHU7B">
                          <node concept="Xl_RD" id="2e" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:1573918533906377306" />
                          </node>
                          <node concept="3cpWs3" id="2f" role="3uHU7B">
                            <node concept="Xl_RD" id="2g" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                              <uo k="s:originTrace" v="n:1573918533906377312" />
                            </node>
                            <node concept="3cpWs3" id="2h" role="3uHU7B">
                              <node concept="Xl_RD" id="2i" role="3uHU7w">
                                <property role="Xl_RC" value="INFO: The number of characters of this field cannot be morethan 13!" />
                                <uo k="s:originTrace" v="n:1573918533906377194" />
                              </node>
                              <node concept="Xl_RD" id="2j" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                                <uo k="s:originTrace" v="n:3127473128708895058" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="26" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="1Y" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:1573918533906364036" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="2k" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="3Tm1VV" id="1G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="Wx3nA" id="1H" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3uibUv" id="2l" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="3uibUv" id="2o" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="2YIFZM" id="2n" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="2YIFZM" id="2p" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
          <node concept="3uibUv" id="2q" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:1573918533906364036" />
          </node>
          <node concept="37vLTw" id="2r" role="37wK5m">
            <ref role="3cqZAo" node="1E" resolve="MSGPROVIDER_WhenConstraintRuleFails_a514z0_a" />
            <uo k="s:originTrace" v="n:1573918533906364036" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="3clFbW" id="1J" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="XkiVB" id="2v" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
          <node concept="37vLTw" id="2w" role="37wK5m">
            <ref role="3cqZAo" node="1C" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:1573918533906364036" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
      <node concept="3uibUv" id="2x" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="3uibUv" id="2A" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:1573918533906364036" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533906364036" />
        <node concept="3cpWs6" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533906364036" />
          <node concept="2OqwBi" id="2C" role="3cqZAk">
            <uo k="s:originTrace" v="n:1573918533906364036" />
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="1H" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:1573918533906364036" />
            </node>
            <node concept="liA8E" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:1573918533906364036" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533906364036" />
      </node>
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:1573918533906364036" />
    </node>
  </node>
  <node concept="312cEu" id="2F">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2H" role="1B3o_S" />
    <node concept="3clFbW" id="2I" role="jymVt">
      <node concept="3cqZAl" id="2L" role="3clF45" />
      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
      <node concept="3clFbS" id="2N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt" />
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
      <node concept="3uibUv" id="2Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="1_3QMa" id="2U" role="3cqZAp">
          <node concept="37vLTw" id="2W" role="1_3QMn">
            <ref role="3cqZAo" node="2R" resolve="concept" />
          </node>
          <node concept="3clFbS" id="2X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2V" role="3cqZAp">
          <node concept="2ShNRf" id="2Y" role="3cqZAk">
            <node concept="1pGfFk" id="2Z" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="30" role="37wK5m">
                <ref role="3cqZAo" node="2R" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="32" role="1B3o_S" />
    <node concept="3uibUv" id="33" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="35" role="1B3o_S" />
      <node concept="3uibUv" id="36" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="3a" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <node concept="3cpWs6" id="3b" role="3cqZAp">
          <node concept="2YIFZM" id="3c" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="3d" role="37wK5m">
              <node concept="1pGfFk" id="3e" role="2ShVmc">
                <ref role="37wK5l" node="1J" resolve="Company_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S" />
    <node concept="3uibUv" id="3h" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3p" role="1tU5fm" />
        <node concept="2AHcQZ" id="3q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3l" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <node concept="1_3QMa" id="3r" role="3cqZAp">
          <node concept="37vLTw" id="3t" role="1_3QMn">
            <ref role="3cqZAo" node="3k" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="2ShNRf" id="3z" role="3cqZAk">
                  <node concept="HV5vD" id="3$" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Company_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="um1j:7j6tK10YWns" resolve="Company" />
            </node>
          </node>
          <node concept="3clFbS" id="3v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3s" role="3cqZAp">
          <node concept="10Nm6u" id="3_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3A">
    <node concept="39e2AJ" id="3B" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eT7q4" resolve="Company_ConstraintRules" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="Company_ConstraintRules" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="1573918533906364036" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Company_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3C" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eT7q7" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="1573918533906364036" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="MSGPROVIDER_WhenConstraintRuleFails_a514z0_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eT7q8" resolve="COUNTRULE_UP" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="COUNTRULE_UP" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="1573918533906364040" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="9" resolve="Company_ConstraintRules.Rule_COUNTRULE_UP" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eT7q8" resolve="COUNTRULE_UP" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="COUNTRULE_UP" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="1573918533906364040" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="Company_ConstraintRules.Rule_COUNTRULE_UP" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eT7q8" resolve="COUNTRULE_UP" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="COUNTRULE_UP" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="1573918533906364040" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id1573918533906364040" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eT7q8" resolve="COUNTRULE_UP" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="COUNTRULE_UP" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="1573918533906364040" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="ID_COUNTRULE_UP" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="48" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="31" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3J" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
</model>

