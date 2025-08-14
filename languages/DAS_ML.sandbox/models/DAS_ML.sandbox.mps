<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3b1f6c1-faea-48de-999d-8b7b6858baa2(DAS_ML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b5193d0f-f2e3-489f-8a11-cbd304ed9c53" name="DAS_ML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b5193d0f-f2e3-489f-8a11-cbd304ed9c53" name="DAS_ML">
      <concept id="8967742332347310020" name="DAS_ML.structure.BatteryStatusRelationalExpression" flags="ng" index="wI8RB">
        <property id="8967742332347310081" name="status" index="wIb8y" />
      </concept>
      <concept id="8967742332347133930" name="DAS_ML.structure.HighAntecipatedScenarios" flags="ng" index="wIRR9">
        <child id="8967742332347133931" name="droneAntecipatedScenario" index="wIRR8" />
      </concept>
      <concept id="8967742332347133932" name="DAS_ML.structure.DroneAntecipatedScenario" flags="ng" index="wIRRf">
        <child id="8967742332347133935" name="given" index="wIRRc" />
        <child id="8967742332347133938" name="then" index="wIRRh" />
        <child id="8967742332347133937" name="do" index="wIRRi" />
        <child id="8967742332347133936" name="when" index="wIRRj" />
      </concept>
      <concept id="8967742332347133941" name="DAS_ML.structure.ActionExpression" flags="ng" index="wIRRm" />
      <concept id="8967742332347133940" name="DAS_ML.structure.ConditionalExpression" flags="ng" index="wIRRn" />
      <concept id="8967742332347133951" name="DAS_ML.structure.RelationalExpression" flags="ng" index="wIRRs">
        <property id="8967742332347310061" name="relational_operator" index="wI8Re" />
      </concept>
    </language>
  </registry>
  <node concept="wIRR9" id="7LNOydsMAJl">
    <node concept="wIRRf" id="3YlI0Oy8OiI" role="wIRR8">
      <node concept="wIRRn" id="3YlI0Oy8OiK" role="wIRRj" />
      <node concept="wIRRm" id="3YlI0Oy8OiL" role="wIRRi" />
      <node concept="wIRRn" id="3YlI0Oy8OiM" role="wIRRh" />
      <node concept="wI8RB" id="3YlI0Oy9fz2" role="wIRRc">
        <property role="wI8Re" value="7LNOydsMPZw/NOT_EQUAL" />
        <property role="wIb8y" value="7LNOydsMPZT/ERROR" />
      </node>
    </node>
  </node>
</model>

