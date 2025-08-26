<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:356976db-ed45-449a-b8b5-b0d06c4a39c5(DAS_ML.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7LNOydsMaZE">
    <property role="EcuMT" value="8967742332347133930" />
    <property role="TrG5h" value="HighAntecipatedScenarios" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LNOydsMaZF" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347133931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="droneAntecipatedScenario" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7LNOydsMaZG" resolve="DroneAntecipatedScenario" />
    </node>
    <node concept="PrWs8" id="7LNOydsMb$2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMaZG">
    <property role="TrG5h" value="DroneAntecipatedScenario" />
    <property role="EcuMT" value="8967742332347133932" />
    <node concept="1TJgyi" id="7LNOydsMaZH" role="1TKVEl">
      <property role="IQ2nx" value="8967742332347133933" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7LNOydsMaZI" role="1TKVEl">
      <property role="IQ2nx" value="8967742332347133934" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7LNOydsMaZJ" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347133935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="given" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7LNOydsMaZO" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyj" id="7LNOydsMaZK" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347133936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7LNOydsMaZO" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyj" id="7LNOydsMaZL" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347133937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="do" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7LNOydsMaZP" resolve="ActionExpression" />
    </node>
    <node concept="1TJgyj" id="7LNOydsMaZM" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347133938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7LNOydsMaZO" resolve="ConditionalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMaZO">
    <property role="TrG5h" value="ConditionalExpression" />
    <property role="EcuMT" value="8967742332347133940" />
    <property role="3GE5qa" value="expressions" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7LNOydsMaZP">
    <property role="TrG5h" value="ActionExpression" />
    <property role="EcuMT" value="8967742332347133941" />
    <property role="3GE5qa" value="expressions.action_expressions" />
  </node>
  <node concept="1TIwiD" id="7LNOydsMaZR">
    <property role="EcuMT" value="8967742332347133943" />
    <property role="TrG5h" value="AntecipatedScenarioRelationship" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LNOydsMaZW" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347133948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceAntecipatedScenario" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7LNOydsMaZG" resolve="DroneAntecipatedScenario" />
    </node>
    <node concept="1TJgyj" id="7LNOydsMaZX" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347133949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="destinationAntecipatedScenario" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7LNOydsMaZG" resolve="DroneAntecipatedScenario" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMaZZ">
    <property role="EcuMT" value="8967742332347133951" />
    <property role="TrG5h" value="RelationalExpression" />
    <property role="3GE5qa" value="expressions.relational_expressions" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7LNOydsMaZO" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7LNOydsMPZH" role="1TKVEl">
      <property role="IQ2nx" value="8967742332347310061" />
      <property role="TrG5h" value="relational_operator" />
      <ref role="AX2Wp" node="7LNOydsMPZo" resolve="RelationalOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMb01">
    <property role="EcuMT" value="8967742332347133953" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="3GE5qa" value="expressions.logical_expressions" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7LNOydsMaZO" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="7LNOydsMb03">
    <property role="EcuMT" value="8967742332347133955" />
    <property role="3GE5qa" value="expressions.logical_expressions" />
    <property role="TrG5h" value="AndLogicalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMb01" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="7LNOydsMb$4" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347136260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionalExpression1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7LNOydsMaZO" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyj" id="7LNOydsMb$5" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347136261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionalExpression2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7LNOydsMaZO" resolve="ConditionalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMb04">
    <property role="EcuMT" value="8967742332347133956" />
    <property role="3GE5qa" value="expressions.logical_expressions" />
    <property role="TrG5h" value="OrLogicalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMb01" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="7LNOydsMb$7" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347136263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionalExpression1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7LNOydsMaZO" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyj" id="7LNOydsMb$8" role="1TKVEi">
      <property role="IQ2ns" value="8967742332347136264" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionalExpression2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7LNOydsMaZO" resolve="ConditionalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMqpG">
    <property role="EcuMT" value="8967742332347197036" />
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <property role="TrG5h" value="BatteryCapacityRelationalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMaZZ" resolve="RelationalExpression" />
    <node concept="1TJgyi" id="3YlI0Oy9fHg" role="1TKVEl">
      <property role="IQ2nx" value="4581770562466282320" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMPYW">
    <property role="EcuMT" value="8967742332347310012" />
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <property role="TrG5h" value="BatteryVoltageRelationalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMaZZ" resolve="RelationalExpression" />
    <node concept="1TJgyi" id="3YlI0Oy8OiN" role="1TKVEl">
      <property role="IQ2nx" value="4581770562466170035" />
      <property role="TrG5h" value="voltage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMPZ0">
    <property role="EcuMT" value="8967742332347310016" />
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <property role="TrG5h" value="BatteryCurrentRelationalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMaZZ" resolve="RelationalExpression" />
    <node concept="1TJgyi" id="3YlI0Oy9fRQ" role="1TKVEl">
      <property role="IQ2nx" value="4581770562466282998" />
      <property role="TrG5h" value="current" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMPZ2">
    <property role="EcuMT" value="8967742332347310018" />
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <property role="TrG5h" value="BatteryPercentageRelationalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMaZZ" resolve="RelationalExpression" />
    <node concept="1TJgyi" id="7LNOydsMPZ7" role="1TKVEl">
      <property role="IQ2nx" value="8967742332347310023" />
      <property role="TrG5h" value="percentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LNOydsMPZ4">
    <property role="EcuMT" value="8967742332347310020" />
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <property role="TrG5h" value="BatteryStatusRelationalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMaZZ" resolve="RelationalExpression" />
    <node concept="1TJgyi" id="7LNOydsMQ01" role="1TKVEl">
      <property role="IQ2nx" value="8967742332347310081" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="7LNOydsMPZO" resolve="StatusEnum" />
    </node>
  </node>
  <node concept="25R3W" id="7LNOydsMPZo">
    <property role="3F6X1D" value="8967742332347310040" />
    <property role="3GE5qa" value="expressions.relational_expressions" />
    <property role="TrG5h" value="RelationalOperatorEnum" />
    <node concept="25R33" id="7LNOydsMPZt" role="25R1y">
      <property role="3tVfz5" value="8967742332347310045" />
      <property role="TrG5h" value="EQUAL" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="7LNOydsMPZw" role="25R1y">
      <property role="3tVfz5" value="8967742332347310048" />
      <property role="TrG5h" value="NOT_EQUAL" />
      <property role="1L1pqM" value="!=" />
    </node>
    <node concept="25R33" id="7LNOydsMPZy" role="25R1y">
      <property role="3tVfz5" value="8967742332347310050" />
      <property role="TrG5h" value="GREATER" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="7LNOydsMPZ$" role="25R1y">
      <property role="3tVfz5" value="8967742332347310052" />
      <property role="TrG5h" value="GREATER_EQUAL" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="7LNOydsMPZA" role="25R1y">
      <property role="3tVfz5" value="8967742332347310054" />
      <property role="TrG5h" value="LESS" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="7LNOydsMPZC" role="25R1y">
      <property role="3tVfz5" value="8967742332347310056" />
      <property role="TrG5h" value="LESS_EQUA" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
  </node>
  <node concept="25R3W" id="7LNOydsMPZO">
    <property role="3F6X1D" value="8967742332347310068" />
    <property role="TrG5h" value="StatusEnum" />
    <node concept="25R33" id="7LNOydsMPZP" role="25R1y">
      <property role="3tVfz5" value="8967742332347310069" />
      <property role="TrG5h" value="NORMAL" />
      <property role="1L1pqM" value="NORMAL" />
    </node>
    <node concept="25R33" id="7LNOydsMPZT" role="25R1y">
      <property role="3tVfz5" value="8967742332347310073" />
      <property role="TrG5h" value="ERROR" />
      <property role="1L1pqM" value="ERROR" />
    </node>
    <node concept="25R33" id="7LNOydsMPZU" role="25R1y">
      <property role="3tVfz5" value="8967742332347310074" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY_TO_START" />
    </node>
    <node concept="25R33" id="7LNOydsMPZW" role="25R1y">
      <property role="3tVfz5" value="8967742332347310076" />
      <property role="TrG5h" value="ACTIVATED" />
      <property role="1L1pqM" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="7LNOydsMPZX" role="25R1y">
      <property role="3tVfz5" value="8967742332347310077" />
      <property role="TrG5h" value="DEACTIVATED" />
      <property role="1L1pqM" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="7LNOydsMPZY" role="25R1y">
      <property role="3tVfz5" value="8967742332347310078" />
      <property role="TrG5h" value="CALIBRATING" />
      <property role="1L1pqM" value="CALIBRATING" />
    </node>
    <node concept="25R33" id="7LNOydsMPZZ" role="25R1y">
      <property role="3tVfz5" value="8967742332347310079" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
      <property role="1L1pqM" value="NEED_CALIBRATION" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iu2WjIgsgp">
    <property role="EcuMT" value="7250245390551860249" />
    <property role="3GE5qa" value="expressions.relational_expressions.UAV" />
    <property role="TrG5h" value="UAVManeuverDirectionRelationalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMaZZ" resolve="RelationalExpression" />
    <node concept="1TJgyi" id="6iu2WjIgsgN" role="1TKVEl">
      <property role="IQ2nx" value="7250245390551860275" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="6iu2WjIgsgP" resolve="DirectionEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6iu2WjIgsgP">
    <property role="3F6X1D" value="7250245390551860277" />
    <property role="TrG5h" value="DirectionEnum" />
    <node concept="25R33" id="6iu2WjIgsgQ" role="25R1y">
      <property role="3tVfz5" value="7250245390551860278" />
      <property role="TrG5h" value="NORTH" />
      <property role="1L1pqM" value="NORTH" />
    </node>
    <node concept="25R33" id="6iu2WjIgsgS" role="25R1y">
      <property role="3tVfz5" value="7250245390551860280" />
      <property role="TrG5h" value="SOUTH" />
      <property role="1L1pqM" value="SOUTH" />
    </node>
    <node concept="25R33" id="6iu2WjIgsgU" role="25R1y">
      <property role="3tVfz5" value="7250245390551860282" />
      <property role="TrG5h" value="EAST" />
      <property role="1L1pqM" value="EAST" />
    </node>
    <node concept="25R33" id="6iu2WjIgsgW" role="25R1y">
      <property role="3tVfz5" value="7250245390551860284" />
      <property role="TrG5h" value="WEST" />
      <property role="1L1pqM" value="WEST" />
    </node>
    <node concept="25R33" id="6iu2WjIgsgZ" role="25R1y">
      <property role="3tVfz5" value="7250245390551860287" />
      <property role="TrG5h" value="NORTH_EAST" />
      <property role="1L1pqM" value="NORTH_EAST" />
    </node>
    <node concept="25R33" id="6iu2WjIgsh1" role="25R1y">
      <property role="3tVfz5" value="7250245390551860289" />
      <property role="TrG5h" value="SOUTH_EAST" />
      <property role="1L1pqM" value="SOUTH_EAST" />
    </node>
    <node concept="25R33" id="6iu2WjIgsh3" role="25R1y">
      <property role="3tVfz5" value="7250245390551860291" />
      <property role="TrG5h" value="NORTH_WEST" />
      <property role="1L1pqM" value="NORTH_WEST" />
    </node>
    <node concept="25R33" id="6iu2WjIgsh4" role="25R1y">
      <property role="3tVfz5" value="7250245390551860292" />
      <property role="TrG5h" value="SOUTH_WEST" />
      <property role="1L1pqM" value="SOUTH_WEST" />
    </node>
  </node>
  <node concept="25R3W" id="6iu2WjIh9hc">
    <property role="3F6X1D" value="7250245390552044620" />
    <property role="TrG5h" value="RelativePositionEnum" />
    <node concept="25R33" id="6iu2WjIh9hd" role="25R1y">
      <property role="3tVfz5" value="7250245390552044621" />
      <property role="TrG5h" value="OBSTACLE" />
      <property role="1L1pqM" value="OBSTACLE" />
    </node>
    <node concept="25R33" id="6iu2WjIh9hf" role="25R1y">
      <property role="3tVfz5" value="7250245390552044623" />
      <property role="TrG5h" value="DESTINATION" />
      <property role="1L1pqM" value="DESTINATION" />
    </node>
    <node concept="25R33" id="6iu2WjIh9hh" role="25R1y">
      <property role="3tVfz5" value="7250245390552044625" />
      <property role="TrG5h" value="ORIGIN" />
      <property role="1L1pqM" value="ORIGIN" />
    </node>
    <node concept="25R33" id="6iu2WjIh9hk" role="25R1y">
      <property role="3tVfz5" value="7250245390552044628" />
      <property role="TrG5h" value="WATER" />
      <property role="1L1pqM" value="WATER" />
    </node>
    <node concept="25R33" id="6iu2WjIh9ho" role="25R1y">
      <property role="3tVfz5" value="7250245390552044632" />
      <property role="TrG5h" value="LAND" />
      <property role="1L1pqM" value="LAND" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iu2WjIh9ht">
    <property role="EcuMT" value="7250245390552044637" />
    <property role="3GE5qa" value="expressions.relational_expressions.UAV" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionRelationalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMaZZ" resolve="RelationalExpression" />
    <node concept="1TJgyi" id="6iu2WjIh9hu" role="1TKVEl">
      <property role="IQ2nx" value="7250245390552044638" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="6iu2WjIh9hc" resolve="RelativePositionEnum" />
    </node>
  </node>
</model>

