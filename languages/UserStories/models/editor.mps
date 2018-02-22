<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7450e09-920d-4c15-b4a8-3aaf4d452b54(UserStories.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o0w3" ref="r:5d69666d-1ace-4d7a-bc8f-250d080ef799(mpstools.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="4n2y" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#1ed103c3-3aa6-49b7-9c21-6765ee11f224(jetbrains.mps.lang.project.modules/module.MPS.Editor@project_stub)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qwoj" ref="r:7432e323-350c-4bf7-97d1-cc74d812b853(UserStories.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hvbn" ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2lvRisMnaoc">
    <ref role="1XX52x" to="qwoj:1dmlq2DMKlP" resolve="Feature" />
    <node concept="3EZMnI" id="2lvRisMnaoe" role="2wV5jI">
      <node concept="3EZMnI" id="2lvRisMnapq" role="3EZMnx">
        <node concept="2iRfu4" id="2lvRisMnapr" role="2iSdaV" />
        <node concept="PMmxH" id="2lvRisMnaol" role="3EZMnx">
          <ref role="PMmxG" to="o0w3:1h3k84IHtcl" resolve="LocalizeableAlias" />
        </node>
        <node concept="3F0A7n" id="2lvRisMnap_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="2lvRisMnrMm" role="3EZMnx">
        <node concept="l2Vlx" id="2lvRisMnrMn" role="2iSdaV" />
        <node concept="3EZMnI" id="2lvRisMnaqi" role="3EZMnx">
          <node concept="VPM3Z" id="2lvRisMnaqk" role="3F10Kt" />
          <node concept="lj46D" id="2lvRisMnrhr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="2lvRisMnaqE" role="3EZMnx">
            <ref role="1NtTu8" to="qwoj:2lvRisMnanV" resolve="persona" />
            <node concept="ljvvj" id="2lvRisMnqKY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2lvRisMnaqI" role="3EZMnx">
            <ref role="1NtTu8" to="qwoj:2lvRisMnanX" resolve="goal" />
            <node concept="ljvvj" id="2lvRisMnqKZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2lvRisMnaqQ" role="3EZMnx">
            <ref role="1NtTu8" to="qwoj:2lvRisMnao0" resolve="benefit" />
            <node concept="ljvvj" id="2lvRisMnqL0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2lvRisMnqL1" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F1sOY" id="2lvRisMofLE" role="3EZMnx">
        <ref role="1NtTu8" to="hvbn:2JHY4uulSqz" resolve="deleteButton" />
      </node>
      <node concept="2iRkQZ" id="2lvRisMnaoh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lvRisMnar3">
    <ref role="1XX52x" to="qwoj:2lvRisMnanO" resolve="Persona" />
    <node concept="3EZMnI" id="2lvRisMnar5" role="2wV5jI">
      <node concept="PMmxH" id="2lvRisMnarc" role="3EZMnx">
        <ref role="PMmxG" to="o0w3:1h3k84IHtcl" resolve="LocalizeableAlias" />
      </node>
      <node concept="3F0A7n" id="2lvRisMnarh" role="3EZMnx">
        <ref role="1NtTu8" to="qwoj:2lvRisMnanP" resolve="text" />
      </node>
      <node concept="2iRfu4" id="2lvRisMnar8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lvRisMnart">
    <ref role="1XX52x" to="qwoj:2lvRisMnanR" resolve="Goal" />
    <node concept="3EZMnI" id="2lvRisMnarv" role="2wV5jI">
      <node concept="PMmxH" id="2lvRisMnarA" role="3EZMnx">
        <ref role="PMmxG" to="o0w3:1h3k84IHtcl" resolve="LocalizeableAlias" />
      </node>
      <node concept="3F0A7n" id="2lvRisMnarF" role="3EZMnx">
        <ref role="1NtTu8" to="qwoj:2lvRisMnanS" resolve="text" />
      </node>
      <node concept="2iRfu4" id="2lvRisMnary" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lvRisMnarR">
    <ref role="1XX52x" to="qwoj:2lvRisMnanU" resolve="Benefit" />
    <node concept="3EZMnI" id="2lvRisMnarT" role="2wV5jI">
      <node concept="PMmxH" id="2lvRisMnas0" role="3EZMnx">
        <ref role="PMmxG" to="o0w3:1h3k84IHtcl" resolve="LocalizeableAlias" />
      </node>
      <node concept="3F0A7n" id="2lvRisMnas7" role="3EZMnx">
        <ref role="1NtTu8" to="qwoj:2lvRisMnas5" resolve="text" />
      </node>
      <node concept="2iRfu4" id="2lvRisMnarW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lvRisMnt9k">
    <ref role="1XX52x" to="qwoj:2lvRisMnt97" resolve="FeatureSet" />
    <node concept="3EZMnI" id="2lvRisMnt9m" role="2wV5jI">
      <node concept="3EZMnI" id="2lvRisMnt9t" role="3EZMnx">
        <node concept="VPM3Z" id="2lvRisMnt9v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2lvRisMnt9B" role="3EZMnx">
          <ref role="PMmxG" to="o0w3:1h3k84IHtcl" resolve="LocalizeableAlias" />
        </node>
        <node concept="3F0A7n" id="2lvRisMnt9G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2lvRisMnt9y" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2lvRisMnt9T" role="3EZMnx">
        <ref role="1NtTu8" to="qwoj:2lvRisMnt9a" resolve="features" />
        <node concept="l2Vlx" id="2lvRisMnt9W" role="2czzBx" />
        <node concept="lj46D" id="2lvRisMnta4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2lvRisMnuQ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="2lvRisMn_KY" role="3EZMnx">
        <node concept="3Fmcul" id="2lvRisMn_L0" role="3FoqZy">
          <node concept="3clFbS" id="2lvRisMn_L2" role="2VODD2">
            <node concept="3cpWs8" id="2lvRisMnMyI" role="3cqZAp">
              <node concept="3cpWsn" id="2lvRisMnMyJ" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="2lvRisMnMyK" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="2lvRisMnNem" role="33vP2m">
                  <node concept="1pGfFk" id="2lvRisMnPct" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2lvRisMnPSD" role="37wK5m">
                      <property role="Xl_RC" value="Add new feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lvRisMnQVO" role="3cqZAp">
              <node concept="2OqwBi" id="2lvRisMnRAF" role="3clFbG">
                <node concept="37vLTw" id="2lvRisMnQVM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lvRisMnMyJ" resolve="button" />
                </node>
                <node concept="liA8E" id="2lvRisMnWgt" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2lvRisMnWtZ" role="37wK5m">
                    <node concept="YeOm9" id="2lvRisMnZBL" role="2ShVmc">
                      <node concept="1Y3b0j" id="2lvRisMnZBO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2lvRisMnZBP" role="1B3o_S" />
                        <node concept="3clFb_" id="2lvRisMnZBQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2lvRisMnZBR" role="1B3o_S" />
                          <node concept="3cqZAl" id="2lvRisMnZBT" role="3clF45" />
                          <node concept="37vLTG" id="2lvRisMnZBU" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="2lvRisMnZBV" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2lvRisMnZBW" role="3clF47">
                            <node concept="3clFbF" id="2lvRisMo02H" role="3cqZAp">
                              <node concept="2OqwBi" id="2lvRisMo1OG" role="3clFbG">
                                <node concept="2OqwBi" id="2lvRisMo1rl" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2lvRisMo0fx" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="2lvRisMo02G" role="2Oq$k0" />
                                    <node concept="liA8E" id="2lvRisMo1kZ" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2lvRisMo1GF" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2lvRisMo29K" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="2ShNRf" id="2lvRisMo2jy" role="37wK5m">
                                    <node concept="YeOm9" id="2lvRisMo2S7" role="2ShVmc">
                                      <node concept="1Y3b0j" id="2lvRisMo2Sa" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="2lvRisMo2Sb" role="1B3o_S" />
                                        <node concept="3clFb_" id="2lvRisMo2Sc" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="2lvRisMo2Sd" role="1B3o_S" />
                                          <node concept="3cqZAl" id="2lvRisMo2Sf" role="3clF45" />
                                          <node concept="3clFbS" id="2lvRisMo2Sg" role="3clF47">
                                            <node concept="3clFbF" id="2lvRisMo3g4" role="3cqZAp">
                                              <node concept="2OqwBi" id="2lvRisMo5BI" role="3clFbG">
                                                <node concept="2OqwBi" id="2lvRisMo3nK" role="2Oq$k0">
                                                  <node concept="pncrf" id="2lvRisMo3g3" role="2Oq$k0" />
                                                  <node concept="3Tsc0h" id="2lvRisMo3_g" role="2OqNvi">
                                                    <ref role="3TtcxE" to="qwoj:2lvRisMnt9a" resolve="features" />
                                                  </node>
                                                </node>
                                                <node concept="2DeJg1" id="2lvRisMo9wb" role="2OqNvi" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2lvRisMoaQ5" role="3cqZAp">
              <node concept="37vLTw" id="2lvRisMobtU" role="3cqZAk">
                <ref role="3cqZAo" node="2lvRisMnMyJ" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2lvRisMnt9p" role="2iSdaV" />
      <node concept="pj6Ft" id="2lvRisMnt9R" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

