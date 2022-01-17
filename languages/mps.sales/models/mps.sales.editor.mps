<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:794627c7-5890-4389-9826-51ebbac72ee9(mps.sales.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="um1j" ref="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7j6tK10Z7is">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="um1j:7j6tK10YWns" resolve="Company" />
    <node concept="3EZMnI" id="7j6tK10Z7iu" role="2wV5jI">
      <node concept="3F0ifn" id="7j6tK10Z7iC" role="3EZMnx">
        <property role="3F0ifm" value="Merchant Name:" />
      </node>
      <node concept="3F0A7n" id="7j6tK10Z7iI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7j6tK10ZgFV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YGhkKKy5Ty" role="3EZMnx">
        <property role="3F0ifm" value="Codic Fiscale: " />
        <node concept="VechU" id="4GzTV1bmQU9" role="3F10Kt">
          <node concept="3ZlJ5R" id="4GzTV1bn4KE" role="VblUZ">
            <node concept="3clFbS" id="4GzTV1bn4KF" role="2VODD2">
              <node concept="3clFbJ" id="4GzTV1bn4Tk" role="3cqZAp">
                <node concept="22lmx$" id="4GzTV1bnfUI" role="3clFbw">
                  <node concept="3eOSWO" id="4o1aEA8vqPe" role="3uHU7w">
                    <node concept="2OqwBi" id="4o1aEA8vpyt" role="3uHU7B">
                      <node concept="2OqwBi" id="4GzTV1bngiV" role="2Oq$k0">
                        <node concept="pncrf" id="4GzTV1bnfXO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4GzTV1bngxP" role="2OqNvi">
                          <ref role="3TsBF5" to="um1j:7j6tK10ZiHD" resolve="codice" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4o1aEA8vqBK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4GzTV1bnhtL" role="3uHU7w">
                      <property role="3cmrfH" value="13" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4o1aEA8vnAZ" role="3uHU7B">
                    <node concept="3cmrfG" id="4o1aEA8vonQ" role="3uHU7w">
                      <property role="3cmrfH" value="13" />
                    </node>
                    <node concept="2OqwBi" id="4o1aEA8vkEz" role="3uHU7B">
                      <node concept="liA8E" id="4o1aEA8vlwD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                      <node concept="2OqwBi" id="4o1aEA8x1h$" role="2Oq$k0">
                        <node concept="pncrf" id="4o1aEA8x0Xh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4o1aEA8x1Vh" role="2OqNvi">
                          <ref role="3TsBF5" to="um1j:7j6tK10ZiHD" resolve="codice" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4GzTV1bn4Tm" role="3clFbx">
                  <node concept="3cpWs6" id="4GzTV1bn6jy" role="3cqZAp">
                    <node concept="15s5l7" id="4GzTV1bo9SJ" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Color(int,int,int) (baseMethodDeclaration) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;baseMethodDeclaration&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/6836281137582643458]&quot;;" />
                      <property role="huDt6" value="The reference  Color(int,int,int) (baseMethodDeclaration) is out of search scope" />
                    </node>
                    <node concept="2ShNRf" id="4GzTV1bn7yK" role="3cqZAk">
                      <node concept="1pGfFk" id="4GzTV1bn7yJ" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="4GzTV1bn8uD" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="4GzTV1bn8vP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4GzTV1bn8Di" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4GzTV1bn8GG" role="9aQIa">
                  <node concept="3clFbS" id="4GzTV1bn8GH" role="9aQI4">
                    <node concept="3cpWs6" id="4GzTV1bn8Is" role="3cqZAp">
                      <node concept="15s5l7" id="4GzTV1boab2" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Color(int,int,int) (baseMethodDeclaration) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;baseMethodDeclaration&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/6836281137582643458]&quot;;" />
                        <property role="huDt6" value="The reference  Color(int,int,int) (baseMethodDeclaration) is out of search scope" />
                      </node>
                      <node concept="2ShNRf" id="4GzTV1bn8M7" role="3cqZAk">
                        <node concept="1pGfFk" id="4GzTV1bn8M6" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="4o1aEA8vz7U" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="4o1aEA8v$6u" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                          <node concept="3cmrfG" id="4o1aEA8v$MH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5YGhkKKy5TK" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:7j6tK10ZiHD" resolve="codice" />
        <node concept="ljvvj" id="5YGhkKKy5UM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7j6tK10Z7ix" role="2iSdaV" />
      <node concept="3F0ifn" id="4o1aEA8uVGb" role="3EZMnx">
        <property role="3F0ifm" value="Address" />
      </node>
      <node concept="3F2HdR" id="7j6tK10Z7iQ" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:jLHKxfAbMO" resolve="address" />
        <node concept="l2Vlx" id="7j6tK10Z7iS" role="2czzBx" />
        <node concept="pj6Ft" id="7j6tK10Z7jc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4o1aEA8v0OD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4o1aEA8v0OG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nnFD5eQT03" role="3EZMnx">
        <property role="3F0ifm" value="Customers" />
      </node>
      <node concept="3F2HdR" id="1nnFD5eQYYX" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:1nnFD5eQz6C" resolve="customers" />
        <node concept="l2Vlx" id="1nnFD5eQYYZ" role="2czzBx" />
        <node concept="pVoyu" id="1nnFD5eQZ44" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nnFD5eQZ46" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1nnFD5eRiOC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YGhkKKy5V3" role="3EZMnx">
        <property role="3F0ifm" value="Transactions " />
        <node concept="pVoyu" id="1nnFD5eQzNy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7j6tK10Z7j3" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:7j6tK10Z36M" resolve="transactions" />
        <node concept="l2Vlx" id="7j6tK10Z7j5" role="2czzBx" />
        <node concept="pj6Ft" id="7j6tK10Z7je" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4o1aEA8vcfu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4o1aEA8vcfx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YGhkKKy7n$">
    <property role="3GE5qa" value="Address" />
    <ref role="1XX52x" to="um1j:7j6tK10Z36J" resolve="Telephone" />
    <node concept="3EZMnI" id="5YGhkKKy7nU" role="2wV5jI">
      <node concept="3F0ifn" id="5YGhkKKy7o4" role="3EZMnx">
        <property role="3F0ifm" value="Telephone: " />
      </node>
      <node concept="3F0A7n" id="5YGhkKKy7oa" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:7j6tK10Z36K" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5YGhkKKy7nX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YGhkKKy7ol">
    <property role="3GE5qa" value="Address" />
    <ref role="1XX52x" to="um1j:7j6tK10Z36G" resolve="Street" />
    <node concept="3EZMnI" id="5YGhkKKy7on" role="2wV5jI">
      <node concept="3F0ifn" id="5YGhkKKy7ox" role="3EZMnx">
        <property role="3F0ifm" value="Street: " />
      </node>
      <node concept="3F0A7n" id="5YGhkKKy7oB" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:7j6tK10Z36H" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5YGhkKKy7oq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YGhkKKycqT">
    <property role="3GE5qa" value="Address" />
    <ref role="1XX52x" to="um1j:5YGhkKKycqJ" resolve="Country" />
    <node concept="3EZMnI" id="5YGhkKKycqV" role="2wV5jI">
      <node concept="3F0ifn" id="5YGhkKKycr8" role="3EZMnx">
        <property role="3F0ifm" value="Country:" />
      </node>
      <node concept="3F0A7n" id="5YGhkKKycre" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:5YGhkKKycqK" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5YGhkKKycqY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YGhkKKycry">
    <property role="3GE5qa" value="Address" />
    <ref role="1XX52x" to="um1j:5YGhkKKycqI" resolve="City" />
    <node concept="3EZMnI" id="5YGhkKKycr$" role="2wV5jI">
      <node concept="3F0ifn" id="5YGhkKKycrI" role="3EZMnx">
        <property role="3F0ifm" value="City:" />
      </node>
      <node concept="3F0A7n" id="5YGhkKKycrO" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:5YGhkKKycri" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5YGhkKKycrB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1nnFD5eRo0U">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="um1j:7j6tK10YWnw" resolve="CashSales" />
    <node concept="3EZMnI" id="1nnFD5eRojJ" role="2wV5jI">
      <node concept="3F0ifn" id="1nnFD5eRPER" role="3EZMnx">
        <property role="3F0ifm" value="Transaction Number: " />
      </node>
      <node concept="3F0A7n" id="1nnFD5eRPFp" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:7j6tK10Z2qk" resolve="transactionNumber" />
      </node>
      <node concept="3F0ifn" id="1nnFD5eRPHw" role="3EZMnx">
        <property role="3F0ifm" value="Date: " />
        <node concept="pVoyu" id="1nnFD5eRPJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1nnFD5eRPI8" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:7j6tK10Z35U" resolve="date" />
      </node>
      <node concept="3F0ifn" id="1nnFD5eRokT" role="3EZMnx">
        <property role="3F0ifm" value="Transaction type:" />
        <node concept="pVoyu" id="1nnFD5eRPFF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1nnFD5eRol3" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:7j6tK10YWnx" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1nnFD5eRojM" role="2iSdaV" />
      <node concept="3F0ifn" id="1nnFD5eRolg" role="3EZMnx">
        <property role="3F0ifm" value="Customer: " />
        <node concept="pVoyu" id="1nnFD5eRolB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1nnFD5eSWzq" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:1nnFD5eSWxN" resolve="customer" />
        <node concept="1sVBvm" id="1nnFD5eSWzs" role="1sWHZn">
          <node concept="3F0A7n" id="1nnFD5eSWzV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nnFD5eRPK0" role="3EZMnx">
        <property role="3F0ifm" value="Payment Method: " />
        <node concept="pVoyu" id="1nnFD5eRPLu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1nnFD5eRPL6" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:7j6tK10Z36e" resolve="paymentMethod" />
      </node>
      <node concept="3F0ifn" id="1nnFD5eRPMj" role="3EZMnx">
        <property role="3F0ifm" value="Grand Total: " />
        <node concept="pVoyu" id="1nnFD5eRPNy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1nnFD5eRPN7" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:4o1aEA8uLkE" resolve="grandTotal" />
        <node concept="ljvvj" id="1nnFD5eRPN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nnFD5eRFgB" role="3EZMnx">
        <property role="3F0ifm" value="LineItems" />
        <node concept="pVoyu" id="1nnFD5eRFh8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1nnFD5eRFgV" role="3EZMnx">
        <ref role="1NtTu8" to="um1j:7j6tK10Z05K" resolve="lineItem" />
        <node concept="l2Vlx" id="1nnFD5eRFgX" role="2czzBx" />
        <node concept="pVoyu" id="1nnFD5eRFha" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1nnFD5eRFhc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1nnFD5eRFhf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

