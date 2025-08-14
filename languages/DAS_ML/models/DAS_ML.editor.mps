<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32c34070-4ae1-455b-948f-5b258efba2b0(DAS_ML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4jf8" ref="r:356976db-ed45-449a-b8b5-b0d06c4a39c5(DAS_ML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7LNOydsMbzY">
    <ref role="1XX52x" to="4jf8:7LNOydsMaZE" resolve="HighAntecipatedScenarios" />
    <node concept="3EZMnI" id="7LNOydsMqpx" role="2wV5jI">
      <node concept="3F2HdR" id="7LNOydsMqpC" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMaZF" resolve="droneAntecipatedScenario" />
        <node concept="2iRkQZ" id="7LNOydsMqpE" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7LNOydsMqp$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7LNOydsMqnE">
    <property role="3GE5qa" value="expressions.logical_expressions" />
    <ref role="1XX52x" to="4jf8:7LNOydsMb03" resolve="AndLogicalExpression" />
    <node concept="3EZMnI" id="7LNOydsMqnM" role="2wV5jI">
      <node concept="3F0ifn" id="7LNOydsMFLU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7LNOydsMqnQ" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMb$4" resolve="conditionalExpression1" />
      </node>
      <node concept="3F0ifn" id="7LNOydsMqnT" role="3EZMnx">
        <property role="3F0ifm" value="AND" />
      </node>
      <node concept="3F1sOY" id="7LNOydsMqnW" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMb$5" resolve="conditionalExpression2" />
      </node>
      <node concept="2iRfu4" id="7LNOydsMqnP" role="2iSdaV" />
      <node concept="3F0ifn" id="7LNOydsMFLX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LNOydsMqnY">
    <property role="3GE5qa" value="expressions.logical_expressions" />
    <ref role="1XX52x" to="4jf8:7LNOydsMb04" resolve="OrLogicalExpression" />
    <node concept="3EZMnI" id="7LNOydsMqo0" role="2wV5jI">
      <node concept="3F0ifn" id="7LNOydsMFM1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7LNOydsMqo4" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMb$7" resolve="conditionalExpression1" />
      </node>
      <node concept="3F0ifn" id="7LNOydsMqo7" role="3EZMnx">
        <property role="3F0ifm" value="OR" />
      </node>
      <node concept="3F1sOY" id="7LNOydsMqoa" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMb$8" resolve="conditionalExpression2" />
      </node>
      <node concept="2iRfu4" id="7LNOydsMqo3" role="2iSdaV" />
      <node concept="3F0ifn" id="7LNOydsMFM4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LNOydsMqoc">
    <ref role="1XX52x" to="4jf8:7LNOydsMaZG" resolve="DroneAntecipatedScenario" />
    <node concept="3EZMnI" id="7LNOydsMqoh" role="2wV5jI">
      <node concept="3F0A7n" id="7LNOydsMqpv" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMaZH" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7LNOydsMqor" role="3EZMnx">
        <node concept="VPM3Z" id="7LNOydsMqot" role="3F10Kt" />
        <node concept="3F0ifn" id="7LNOydsMqoA" role="3EZMnx">
          <property role="3F0ifm" value="Given:" />
        </node>
        <node concept="3F1sOY" id="7LNOydsMqoD" role="3EZMnx">
          <ref role="1NtTu8" to="4jf8:7LNOydsMaZJ" resolve="given" />
        </node>
        <node concept="2iRfu4" id="7LNOydsMqow" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7LNOydsMqoH" role="3EZMnx">
        <node concept="VPM3Z" id="7LNOydsMqoJ" role="3F10Kt" />
        <node concept="3F0ifn" id="7LNOydsMqoN" role="3EZMnx">
          <property role="3F0ifm" value="When:" />
        </node>
        <node concept="3F1sOY" id="7LNOydsMqoQ" role="3EZMnx">
          <ref role="1NtTu8" to="4jf8:7LNOydsMaZK" resolve="when" />
        </node>
        <node concept="2iRfu4" id="7LNOydsMqoM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7LNOydsMqp6" role="3EZMnx">
        <node concept="VPM3Z" id="7LNOydsMqp8" role="3F10Kt" />
        <node concept="3F0ifn" id="7LNOydsMqpc" role="3EZMnx">
          <property role="3F0ifm" value="Do:" />
        </node>
        <node concept="3F1sOY" id="7LNOydsMqpf" role="3EZMnx">
          <ref role="1NtTu8" to="4jf8:7LNOydsMaZL" resolve="do" />
        </node>
        <node concept="2iRfu4" id="7LNOydsMqpb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7LNOydsMqpj" role="3EZMnx">
        <node concept="VPM3Z" id="7LNOydsMqpl" role="3F10Kt" />
        <node concept="3F0ifn" id="7LNOydsMqpp" role="3EZMnx">
          <property role="3F0ifm" value="Then:" />
        </node>
        <node concept="3F1sOY" id="7LNOydsMqps" role="3EZMnx">
          <ref role="1NtTu8" to="4jf8:7LNOydsMaZM" resolve="then" />
        </node>
        <node concept="2iRfu4" id="7LNOydsMqpo" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7LNOydsMqok" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7LNOydsMqpH">
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <ref role="1XX52x" to="4jf8:7LNOydsMqpG" resolve="BatteryCapacityRelationalExpression" />
    <node concept="3EZMnI" id="7LNOydsMqpJ" role="2wV5jI">
      <node concept="3F0ifn" id="3YlI0Oy9fHj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3YlI0Oy9fHo" role="3EZMnx">
        <property role="3F0ifm" value="Battery.capacity" />
      </node>
      <node concept="3F0A7n" id="3YlI0Oy9fHr" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMPZH" resolve="relational_operator" />
      </node>
      <node concept="3F0A7n" id="3YlI0Oy9fHu" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:3YlI0Oy9fHg" resolve="capacity" />
      </node>
      <node concept="3F0ifn" id="3YlI0Oy9fHx" role="3EZMnx">
        <property role="3F0ifm" value="amperes" />
      </node>
      <node concept="3F0ifn" id="3YlI0Oy9fRN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="7LNOydsMqpM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7LNOydsMPZ8">
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <ref role="1XX52x" to="4jf8:7LNOydsMPZ2" resolve="BatteryPercentageRelationalExpression" />
    <node concept="3EZMnI" id="7LNOydsMPZa" role="2wV5jI">
      <node concept="3F0ifn" id="7LNOydsMQ0u" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7LNOydsMPZi" role="3EZMnx">
        <property role="3F0ifm" value="Battery.percentage" />
      </node>
      <node concept="3F0A7n" id="7LNOydsMPZJ" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMPZH" resolve="relational_operator" />
      </node>
      <node concept="3F0A7n" id="7LNOydsMPZl" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMPZ7" resolve="percentage" />
      </node>
      <node concept="3F0ifn" id="7LNOydsMQ05" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="2iRfu4" id="7LNOydsMPZd" role="2iSdaV" />
      <node concept="3F0ifn" id="7LNOydsMQ0x" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LNOydsMQ07">
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <ref role="1XX52x" to="4jf8:7LNOydsMPZ4" resolve="BatteryStatusRelationalExpression" />
    <node concept="3EZMnI" id="7LNOydsMQ0b" role="2wV5jI">
      <node concept="3F0ifn" id="7LNOydsMQ0o" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7LNOydsMQ0f" role="3EZMnx">
        <property role="3F0ifm" value="Battery.status" />
      </node>
      <node concept="3F0A7n" id="7LNOydsMQ0i" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMPZH" resolve="relational_operator" />
      </node>
      <node concept="3F0A7n" id="7LNOydsMQ0l" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMQ01" resolve="status" />
      </node>
      <node concept="2iRfu4" id="7LNOydsMQ0e" role="2iSdaV" />
      <node concept="3F0ifn" id="7LNOydsMQ0r" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YlI0Oy8OiQ">
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <ref role="1XX52x" to="4jf8:7LNOydsMPYW" resolve="BatteryVoltageRelationalExpression" />
    <node concept="3EZMnI" id="3YlI0Oy8OiS" role="2wV5jI">
      <node concept="3F0ifn" id="3YlI0Oy8TST" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3YlI0Oy8OiX" role="3EZMnx">
        <property role="3F0ifm" value="Battery.voltage" />
      </node>
      <node concept="3F0A7n" id="3YlI0Oy8Oj1" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMPZH" resolve="relational_operator" />
      </node>
      <node concept="3F0A7n" id="3YlI0Oy8Oj4" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:3YlI0Oy8OiN" resolve="voltage" />
      </node>
      <node concept="3F0ifn" id="3YlI0Oy8Oj7" role="3EZMnx">
        <property role="3F0ifm" value="volt" />
      </node>
      <node concept="3F0ifn" id="3YlI0Oy8TSW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3YlI0Oy8OiV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YlI0Oy9fRU">
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <ref role="1XX52x" to="4jf8:7LNOydsMPZ0" resolve="BatteryCurrentRelationalExpression" />
    <node concept="3EZMnI" id="3YlI0Oy9fRZ" role="2wV5jI">
      <node concept="3F0ifn" id="3YlI0Oy9fS3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3YlI0Oy9fS8" role="3EZMnx">
        <property role="3F0ifm" value="Battery.current" />
      </node>
      <node concept="3F0A7n" id="3YlI0Oy9fSb" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:7LNOydsMPZH" resolve="relational_operator" />
      </node>
      <node concept="3F0A7n" id="3YlI0Oy9fSg" role="3EZMnx">
        <ref role="1NtTu8" to="4jf8:3YlI0Oy9fRQ" resolve="current" />
      </node>
      <node concept="3F0ifn" id="3YlI0Oy9fSl" role="3EZMnx">
        <property role="3F0ifm" value="amperes" />
      </node>
      <node concept="3F0ifn" id="3YlI0Oy9fSo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3YlI0Oy9fS2" role="2iSdaV" />
    </node>
  </node>
</model>

