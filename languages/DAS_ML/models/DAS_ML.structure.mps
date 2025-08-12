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
    <property role="3GE5qa" value="expressions.relational_expressions" />
    <property role="TrG5h" value="BatteryRelationalExpression" />
    <ref role="1TJDcQ" node="7LNOydsMaZZ" resolve="RelationalExpression" />
  </node>
</model>

