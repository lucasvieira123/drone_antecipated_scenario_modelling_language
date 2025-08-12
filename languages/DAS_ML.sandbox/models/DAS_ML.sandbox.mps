<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3b1f6c1-faea-48de-999d-8b7b6858baa2(DAS_ML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b5193d0f-f2e3-489f-8a11-cbd304ed9c53" name="DAS_ML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b5193d0f-f2e3-489f-8a11-cbd304ed9c53" name="DAS_ML">
      <concept id="8967742332347197036" name="DAS_ML.structure.BatteryRelationalExpression" flags="ng" index="wIBhf" />
      <concept id="8967742332347133955" name="DAS_ML.structure.AndLogicalExpression" flags="ng" index="wIQ8w">
        <child id="8967742332347136261" name="conditionalExpression2" index="wIQGA" />
        <child id="8967742332347136260" name="conditionalExpression1" index="wIQGB" />
      </concept>
      <concept id="8967742332347133956" name="DAS_ML.structure.OrLogicalExpression" flags="ng" index="wIQ8B">
        <child id="8967742332347136263" name="conditionalExpression1" index="wIQG$" />
        <child id="8967742332347136264" name="conditionalExpression2" index="wIQGF" />
      </concept>
      <concept id="8967742332347133930" name="DAS_ML.structure.HighAntecipatedScenarios" flags="ng" index="wIRR9">
        <child id="8967742332347133931" name="droneAntecipatedScenario" index="wIRR8" />
      </concept>
      <concept id="8967742332347133932" name="DAS_ML.structure.DroneAntecipatedScenario" flags="ng" index="wIRRf">
        <property id="8967742332347133933" name="name" index="wIRRe" />
        <child id="8967742332347133935" name="given" index="wIRRc" />
        <child id="8967742332347133938" name="then" index="wIRRh" />
        <child id="8967742332347133937" name="do" index="wIRRi" />
        <child id="8967742332347133936" name="when" index="wIRRj" />
      </concept>
      <concept id="8967742332347133941" name="DAS_ML.structure.ActionExpression" flags="ng" index="wIRRm" />
      <concept id="8967742332347133940" name="DAS_ML.structure.ConditionalExpression" flags="ng" index="wIRRn" />
    </language>
  </registry>
  <node concept="wIRR9" id="7LNOydsMAJl">
    <node concept="wIRRf" id="7LNOydsMAJm" role="wIRR8">
      <property role="wIRRe" value="Scenario" />
      <node concept="wIQ8w" id="7LNOydsMFLN" role="wIRRc">
        <node concept="wIQ8w" id="7LNOydsMIlc" role="wIQGB">
          <node concept="wIRRn" id="7LNOydsMIle" role="wIQGB" />
          <node concept="wIRRn" id="7LNOydsMIlg" role="wIQGA" />
        </node>
        <node concept="wIQ8B" id="7LNOydsMIli" role="wIQGA">
          <node concept="wIBhf" id="7LNOydsMIlo" role="wIQG$" />
          <node concept="wIBhf" id="7LNOydsMIlq" role="wIQGF" />
        </node>
      </node>
      <node concept="wIRRn" id="7LNOydsMAJo" role="wIRRj" />
      <node concept="wIRRm" id="7LNOydsMAJp" role="wIRRi" />
      <node concept="wIRRn" id="7LNOydsMAJq" role="wIRRh" />
    </node>
  </node>
</model>

