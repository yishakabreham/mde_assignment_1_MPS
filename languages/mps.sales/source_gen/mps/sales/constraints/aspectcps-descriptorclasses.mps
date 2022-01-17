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
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="Company_Constraints" />
    <uo k="s:originTrace" v="n:5044359965259919235" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5044359965259919235" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5044359965259919235" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259919235" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5044359965259919235" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259919235" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Company$mn" />
            <uo k="s:originTrace" v="n:5044359965259919235" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5044359965259919235" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x9cebb491a324c870L" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x74c6770040fbc5dcL" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="mps.sales.structure.Company" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259919235" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5044359965259919235" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Codice_Property" />
      <uo k="s:originTrace" v="n:5044359965259919235" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:5044359965259919235" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5044359965259919235" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="codice$GILA" />
              <uo k="s:originTrace" v="n:5044359965259919235" />
              <node concept="2YIFZM" id="x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x9cebb491a324c870L" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fbc5dcL" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                </node>
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x74c6770040fd2b69L" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                </node>
                <node concept="Xl_RD" id="A" role="37wK5m">
                  <property role="Xl_RC" value="codice" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:5044359965259919235" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5044359965259919235" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5044359965259919235" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <uo k="s:originTrace" v="n:5044359965259919235" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="3uibUv" id="B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5044359965259919235" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5044359965259919235" />
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="3uibUv" id="D" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="3Tqbb2" id="H" role="1tU5fm">
            <uo k="s:originTrace" v="n:5044359965259919235" />
          </node>
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:5044359965259919428" />
          <node concept="3clFbF" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:5044359965259919766" />
            <node concept="2OqwBi" id="J" role="3clFbG">
              <uo k="s:originTrace" v="n:5044359965259920566" />
              <node concept="37vLTw" id="K" role="2Oq$k0">
                <ref role="3cqZAo" node="E" resolve="node" />
                <uo k="s:originTrace" v="n:5044359965259919765" />
              </node>
              <node concept="3TrcHB" id="L" role="2OqNvi">
                <ref role="3TsBF5" to="um1j:7j6tK10ZiHD" resolve="codice" />
                <uo k="s:originTrace" v="n:5044359965259921136" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5044359965259919235" />
        <node concept="3Tm1VV" id="M" role="1B3o_S">
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="3cqZAl" id="N" role="3clF45">
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="37vLTG" id="O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="3Tqbb2" id="S" role="1tU5fm">
            <uo k="s:originTrace" v="n:5044359965259919235" />
          </node>
        </node>
        <node concept="37vLTG" id="P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="3uibUv" id="T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5044359965259919235" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="3clFbS" id="R" role="3clF47">
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="3clFbF" id="U" role="3cqZAp">
            <uo k="s:originTrace" v="n:5044359965259919235" />
            <node concept="1rXfSq" id="V" role="3clFbG">
              <ref role="37wK5l" node="k" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5044359965259919235" />
              <node concept="37vLTw" id="W" role="37wK5m">
                <ref role="3cqZAo" node="O" resolve="node" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
              </node>
              <node concept="2YIFZM" id="X" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
                <node concept="37vLTw" id="Y" role="37wK5m">
                  <ref role="3cqZAo" node="P" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="k" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5044359965259919235" />
        <node concept="3clFbS" id="Z" role="3clF47">
          <uo k="s:originTrace" v="n:5044359965259921627" />
          <node concept="3clFbF" id="14" role="3cqZAp">
            <uo k="s:originTrace" v="n:5044359965259921723" />
            <node concept="37vLTI" id="15" role="3clFbG">
              <uo k="s:originTrace" v="n:5044359965259926226" />
              <node concept="37vLTw" id="16" role="37vLTx">
                <ref role="3cqZAo" node="13" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5044359965259935346" />
              </node>
              <node concept="2OqwBi" id="17" role="37vLTJ">
                <uo k="s:originTrace" v="n:5044359965259922252" />
                <node concept="37vLTw" id="18" role="2Oq$k0">
                  <ref role="3cqZAo" node="12" resolve="node" />
                  <uo k="s:originTrace" v="n:5044359965259921722" />
                </node>
                <node concept="3TrcHB" id="19" role="2OqNvi">
                  <ref role="3TsBF5" to="um1j:7j6tK10ZiHD" resolve="codice" />
                  <uo k="s:originTrace" v="n:5044359965259922812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="10" role="1B3o_S">
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="3cqZAl" id="11" role="3clF45">
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="37vLTG" id="12" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="3Tqbb2" id="1a" role="1tU5fm">
            <uo k="s:originTrace" v="n:5044359965259919235" />
          </node>
        </node>
        <node concept="37vLTG" id="13" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="3uibUv" id="1b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5044359965259919235" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259919235" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5044359965259919235" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5044359965259919235" />
      <node concept="3Tmbuc" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5044359965259919235" />
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5044359965259919235" />
        <node concept="3uibUv" id="1g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
        <node concept="3uibUv" id="1h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5044359965259919235" />
        </node>
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <uo k="s:originTrace" v="n:5044359965259919235" />
        <node concept="3cpWs8" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="3cpWsn" id="1l" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5044359965259919235" />
            <node concept="3uibUv" id="1m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5044359965259919235" />
              <node concept="3uibUv" id="1o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
              </node>
              <node concept="3uibUv" id="1p" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
              </node>
            </node>
            <node concept="2ShNRf" id="1n" role="33vP2m">
              <uo k="s:originTrace" v="n:5044359965259919235" />
              <node concept="1pGfFk" id="1q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
                <node concept="3uibUv" id="1r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                </node>
                <node concept="3uibUv" id="1s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="2OqwBi" id="1t" role="3clFbG">
            <uo k="s:originTrace" v="n:5044359965259919235" />
            <node concept="37vLTw" id="1u" role="2Oq$k0">
              <ref role="3cqZAo" node="1l" resolve="properties" />
              <uo k="s:originTrace" v="n:5044359965259919235" />
            </node>
            <node concept="liA8E" id="1v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5044359965259919235" />
              <node concept="1BaE9c" id="1w" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="codice$GILA" />
                <uo k="s:originTrace" v="n:5044359965259919235" />
                <node concept="2YIFZM" id="1y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                  <node concept="1adDum" id="1z" role="37wK5m">
                    <property role="1adDun" value="0xd2c82ff21fca47a9L" />
                    <uo k="s:originTrace" v="n:5044359965259919235" />
                  </node>
                  <node concept="1adDum" id="1$" role="37wK5m">
                    <property role="1adDun" value="0x9cebb491a324c870L" />
                    <uo k="s:originTrace" v="n:5044359965259919235" />
                  </node>
                  <node concept="1adDum" id="1_" role="37wK5m">
                    <property role="1adDun" value="0x74c6770040fbc5dcL" />
                    <uo k="s:originTrace" v="n:5044359965259919235" />
                  </node>
                  <node concept="1adDum" id="1A" role="37wK5m">
                    <property role="1adDun" value="0x74c6770040fd2b69L" />
                    <uo k="s:originTrace" v="n:5044359965259919235" />
                  </node>
                  <node concept="Xl_RD" id="1B" role="37wK5m">
                    <property role="Xl_RC" value="codice" />
                    <uo k="s:originTrace" v="n:5044359965259919235" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1x" role="37wK5m">
                <uo k="s:originTrace" v="n:5044359965259919235" />
                <node concept="1pGfFk" id="1C" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="Company_Constraints.Codice_Property" />
                  <uo k="s:originTrace" v="n:5044359965259919235" />
                  <node concept="Xjq3P" id="1D" role="37wK5m">
                    <uo k="s:originTrace" v="n:5044359965259919235" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5044359965259919235" />
          <node concept="37vLTw" id="1E" role="3clFbG">
            <ref role="3cqZAo" node="1l" resolve="properties" />
            <uo k="s:originTrace" v="n:5044359965259919235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5044359965259919235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1F">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1H" role="1B3o_S" />
    <node concept="3clFbW" id="1I" role="jymVt">
      <node concept="3cqZAl" id="1L" role="3clF45" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
      <node concept="3clFbS" id="1N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt" />
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
      <node concept="3uibUv" id="1Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="1_3QMa" id="1U" role="3cqZAp">
          <node concept="37vLTw" id="1W" role="1_3QMn">
            <ref role="3cqZAo" node="1R" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="1Z" role="1pnPq1">
              <node concept="3cpWs6" id="21" role="3cqZAp">
                <node concept="1nCR9W" id="22" role="3cqZAk">
                  <property role="1nD$Q0" value="mps.sales.constraints.Company_Constraints" />
                  <node concept="3uibUv" id="23" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="20" role="1pnPq6">
              <ref role="3gnhBz" to="um1j:7j6tK10YWns" resolve="Company" />
            </node>
          </node>
          <node concept="3clFbS" id="1Y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1V" role="3cqZAp">
          <node concept="2ShNRf" id="24" role="3cqZAk">
            <node concept="1pGfFk" id="25" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="26" role="37wK5m">
                <ref role="3cqZAo" node="1R" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="28" role="1B3o_S" />
    <node concept="3uibUv" id="29" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="2b" role="1B3o_S" />
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="2g" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="3cpWs6" id="2h" role="3cqZAp">
          <node concept="2YIFZM" id="2i" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="2j" role="37wK5m">
              <node concept="1pGfFk" id="2k" role="2ShVmc">
                <ref role="37wK5l" node="50" resolve="Transaction_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2l">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2m" role="1B3o_S" />
    <node concept="3uibUv" id="2n" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="2p" role="1B3o_S" />
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2v" role="1tU5fm" />
        <node concept="2AHcQZ" id="2w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2r" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="1_3QMa" id="2x" role="3cqZAp">
          <node concept="37vLTw" id="2z" role="1_3QMn">
            <ref role="3cqZAo" node="2q" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="2ShNRf" id="2D" role="3cqZAk">
                  <node concept="HV5vD" id="2E" role="2ShVmc">
                    <ref role="HV5vE" node="3k" resolve="Transaction_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="um1j:7j6tK10YWnv" resolve="Transaction" />
            </node>
          </node>
          <node concept="3clFbS" id="2_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2y" role="3cqZAp">
          <node concept="10Nm6u" id="2F" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="2u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2G">
    <node concept="39e2AJ" id="2H" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eS4hk" resolve="Transaction_ConstraintRules" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="Transaction_ConstraintRules" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="1573918533906089044" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="Transaction_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2I" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eS4sM" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="1573918533906089044" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="MSGPROVIDER_WhenConstraintRuleFails_all6ql_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2J" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eS4sN" resolve="NumberOfChars" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="NumberOfChars" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="1573918533906089779" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="Transaction_ConstraintRules.Rule_NumberOfChars" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2K" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eS4sN" resolve="NumberOfChars" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="NumberOfChars" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="1573918533906089779" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="40" resolve="Transaction_ConstraintRules.Rule_NumberOfChars" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2L" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eS4sN" resolve="NumberOfChars" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="NumberOfChars" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="1573918533906089779" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="3n" resolve="check_id1573918533906089779" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2M" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="in50:1nnFD5eS4sN" resolve="NumberOfChars" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="NumberOfChars" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="1573918533906089779" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="ID_NumberOfChars" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2N" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2O" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="27" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2P" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3k">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Transaction_ConstraintRules" />
    <property role="3GE5qa" value="Core" />
    <uo k="s:originTrace" v="n:1573918533906089044" />
    <node concept="Wx3nA" id="3l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3Tm6S6" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="35c_gC" id="3$" role="33vP2m">
        <ref role="35c_gD" to="um1j:7j6tK10YWnv" resolve="Transaction" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="3uibUv" id="3_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
    </node>
    <node concept="2tJIrI" id="3m" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="Wx3nA" id="3n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id1573918533906089779" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3uibUv" id="3A" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="3uibUv" id="3D" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="2ShNRf" id="3C" role="33vP2m">
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="1pGfFk" id="3E" role="2ShVmc">
          <ref role="37wK5l" node="40" resolve="Transaction_ConstraintRules.Rule_NumberOfChars" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="Wx3nA" id="3p" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3uibUv" id="3F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="3uibUv" id="3I" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
          <node concept="3qTvmN" id="3J" role="11_B2D">
            <uo k="s:originTrace" v="n:1573918533906089044" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="2YIFZM" id="3H" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="2YIFZM" id="3K" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
          <node concept="3uibUv" id="3L" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:1573918533906089044" />
            <node concept="3qTvmN" id="3N" role="11_B2D">
              <uo k="s:originTrace" v="n:1573918533906089044" />
            </node>
          </node>
          <node concept="37vLTw" id="3M" role="37wK5m">
            <ref role="3cqZAo" node="3n" resolve="check_id1573918533906089779" />
            <uo k="s:originTrace" v="n:1573918533906089044" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="2AHcQZ" id="3P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="3uibUv" id="3Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="3uibUv" id="3T" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
          <node concept="3qTvmN" id="3U" role="11_B2D">
            <uo k="s:originTrace" v="n:1573918533906089044" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="3cpWs6" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533906089044" />
          <node concept="37vLTw" id="3W" role="3cqZAk">
            <ref role="3cqZAo" node="3p" resolve="RULES" />
            <uo k="s:originTrace" v="n:1573918533906089044" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="312cEu" id="3t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_NumberOfChars" />
      <uo k="s:originTrace" v="n:1573918533906089779" />
      <node concept="Wx3nA" id="3X" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="48" role="1B3o_S" />
        <node concept="2OqwBi" id="49" role="33vP2m">
          <node concept="2YIFZM" id="4a" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4b" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4c" role="37wK5m">
              <property role="Xl_RC" value="r:97000a1c-5b45-48b0-a786-d6b86c9fbab0(mps.sales.constraints)/1573918533906089779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3Y" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_NumberOfChars" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="4e" role="1B3o_S" />
        <node concept="2ShNRf" id="4f" role="33vP2m">
          <node concept="1pGfFk" id="4g" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="4h" role="37wK5m">
              <property role="1adDun" value="1573918533906089779L" />
            </node>
            <node concept="37vLTw" id="4i" role="37wK5m">
              <ref role="3cqZAo" node="3X" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3Z" role="jymVt" />
      <node concept="3clFbW" id="40" role="jymVt">
        <node concept="3cqZAl" id="4j" role="3clF45" />
        <node concept="3Tm1VV" id="4k" role="1B3o_S" />
        <node concept="3clFbS" id="4l" role="3clF47">
          <node concept="XkiVB" id="4m" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="4n" role="37wK5m">
              <ref role="3cqZAo" node="3l" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="4o" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="4p" role="37wK5m">
              <ref role="3cqZAo" node="3Y" resolve="ID_NumberOfChars" />
            </node>
            <node concept="37vLTw" id="4q" role="37wK5m">
              <ref role="3cqZAo" node="3X" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="41" role="jymVt" />
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
      <node concept="3clFb_" id="43" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="4r" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4w" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4x" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4s" role="1B3o_S" />
        <node concept="10P_77" id="4t" role="3clF45" />
        <node concept="3clFbS" id="4u" role="3clF47">
          <node concept="3cpWs6" id="4y" role="3cqZAp">
            <node concept="2OqwBi" id="4z" role="3cqZAk">
              <uo k="s:originTrace" v="n:1573918533906257822" />
              <node concept="2OqwBi" id="4$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1573918533906090504" />
                <node concept="2OqwBi" id="4A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1573918533906089809" />
                  <node concept="37vLTw" id="4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4D" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4B" role="2OqNvi">
                  <ref role="3TsBF5" to="um1j:7j6tK10Z2qk" resolve="transactionNumber" />
                  <uo k="s:originTrace" v="n:1573918533906091806" />
                </node>
              </node>
              <node concept="17RlXB" id="4_" role="2OqNvi">
                <uo k="s:originTrace" v="n:1573918533906258798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="44" role="jymVt" />
      <node concept="3clFb_" id="45" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="4E" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4J" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4K" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4F" role="1B3o_S" />
        <node concept="10P_77" id="4G" role="3clF45" />
        <node concept="3clFbS" id="4H" role="3clF47">
          <node concept="3cpWs6" id="4L" role="3cqZAp">
            <node concept="3clFbT" id="4M" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="46" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u" role="jymVt" />
    <node concept="3clFbW" id="3v" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="XkiVB" id="4Q" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
          <node concept="37vLTw" id="4R" role="37wK5m">
            <ref role="3cqZAo" node="3l" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:1573918533906089044" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3w" role="1B3o_S">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="3uibUv" id="3x" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="15s5l7" id="3y" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="3GE5qa" value="Core" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Transaction_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:1573918533906089044" />
    <node concept="Wx3nA" id="4T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3Tm6S6" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="35c_gC" id="55" role="33vP2m">
        <ref role="35c_gD" to="um1j:7j6tK10YWnv" resolve="Transaction" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="3uibUv" id="56" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="Wx3nA" id="4V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_all6ql_a" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3Tm6S6" id="57" role="1B3o_S" />
      <node concept="2ShNRf" id="58" role="33vP2m">
        <node concept="YeOm9" id="5a" role="2ShVmc">
          <node concept="1Y3b0j" id="5b" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="5c" role="37wK5m">
              <uo k="s:originTrace" v="n:1573918533906089044" />
              <node concept="1pGfFk" id="5g" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:1573918533906089044" />
                <node concept="10M0yZ" id="5h" role="37wK5m">
                  <ref role="3cqZAo" node="3Y" resolve="ID_NumberOfChars" />
                  <ref role="1PxDUh" node="3t" resolve="Transaction_ConstraintRules.Rule_NumberOfChars" />
                  <uo k="s:originTrace" v="n:1573918533906089044" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="5d" role="1B3o_S" />
            <node concept="3clFb_" id="5e" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="5i" role="1B3o_S" />
              <node concept="2AHcQZ" id="5j" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5k" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="5l" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:1573918533906089044" />
                </node>
              </node>
              <node concept="3clFbS" id="5m" role="3clF47">
                <node concept="3cpWs6" id="5p" role="3cqZAp">
                  <node concept="2ShNRf" id="5q" role="3cqZAk">
                    <node concept="1pGfFk" id="5r" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="5s" role="37wK5m">
                        <property role="Xl_RC" value="Information: Transaction Number can not be more that 12 characters!" />
                        <uo k="s:originTrace" v="n:1573918533906102679" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5n" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="5f" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:1573918533906089044" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="5t" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="3Tm1VV" id="4X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="Wx3nA" id="4Y" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3uibUv" id="5u" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="2YIFZM" id="5w" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="2YIFZM" id="5y" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
          <node concept="3uibUv" id="5z" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:1573918533906089044" />
          </node>
          <node concept="37vLTw" id="5$" role="37wK5m">
            <ref role="3cqZAo" node="4V" resolve="MSGPROVIDER_WhenConstraintRuleFails_all6ql_a" />
            <uo k="s:originTrace" v="n:1573918533906089044" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="3clFbW" id="50" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3cqZAl" id="5_" role="3clF45">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="XkiVB" id="5C" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
          <node concept="37vLTw" id="5D" role="37wK5m">
            <ref role="3cqZAo" node="4T" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:1573918533906089044" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="3uibUv" id="5J" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:1573918533906089044" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:1573918533906089044" />
        <node concept="3cpWs6" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1573918533906089044" />
          <node concept="2OqwBi" id="5L" role="3cqZAk">
            <uo k="s:originTrace" v="n:1573918533906089044" />
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:1573918533906089044" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:1573918533906089044" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1573918533906089044" />
      </node>
    </node>
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:1573918533906089044" />
    </node>
  </node>
</model>

