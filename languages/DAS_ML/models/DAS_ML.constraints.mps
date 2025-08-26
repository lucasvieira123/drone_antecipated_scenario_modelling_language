<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7cd2215-0bd5-4435-a8f7-5ce614951a13(DAS_ML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="4jf8" ref="r:356976db-ed45-449a-b8b5-b0d06c4a39c5(DAS_ML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7LNOydsMQ0A">
    <property role="3GE5qa" value="expressions.relational_expressions.battery" />
    <ref role="1M2myG" to="4jf8:7LNOydsMPZ4" resolve="BatteryStatusRelationalExpression" />
    <node concept="EnEH3" id="7LNOydsMQ1m" role="1MhHOB">
      <ref role="EomxK" to="4jf8:7LNOydsMPZH" resolve="relational_operator" />
      <node concept="QB0g5" id="7LNOydsMSgJ" role="QCWH9">
        <node concept="3clFbS" id="7LNOydsMSgK" role="2VODD2">
          <node concept="3cpWs6" id="7LNOydsMT6v" role="3cqZAp">
            <node concept="22lmx$" id="7LNOydsMUY4" role="3cqZAk">
              <node concept="3clFbC" id="7LNOydsMTt7" role="3uHU7B">
                <node concept="1Wqviy" id="7LNOydsMTbW" role="3uHU7B" />
                <node concept="2OqwBi" id="7LNOydsMUnK" role="3uHU7w">
                  <node concept="1XH99k" id="7LNOydsMT_m" role="2Oq$k0">
                    <ref role="1XH99l" to="4jf8:7LNOydsMPZo" resolve="RelationalOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="7LNOydsMUEp" role="2OqNvi">
                    <ref role="2ViDtZ" to="4jf8:7LNOydsMPZt" resolve="EQUAL" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7LNOydsMV0F" role="3uHU7w">
                <node concept="1Wqviy" id="7LNOydsMV0G" role="3uHU7B" />
                <node concept="2OqwBi" id="7LNOydsMV0H" role="3uHU7w">
                  <node concept="1XH99k" id="7LNOydsMV0I" role="2Oq$k0">
                    <ref role="1XH99l" to="4jf8:7LNOydsMPZo" resolve="RelationalOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="7LNOydsMVtV" role="2OqNvi">
                    <ref role="2ViDtZ" to="4jf8:7LNOydsMPZw" resolve="NOT_EQUAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3YlI0Oy9ge5" role="1MhHOB">
      <ref role="EomxK" to="4jf8:7LNOydsMQ01" resolve="status" />
      <node concept="QB0g5" id="3YlI0Oy9gfV" role="QCWH9">
        <node concept="3clFbS" id="3YlI0Oy9gfW" role="2VODD2">
          <node concept="3cpWs6" id="3YlI0Oy9glp" role="3cqZAp">
            <node concept="22lmx$" id="3YlI0Oy9oZ1" role="3cqZAk">
              <node concept="3clFbC" id="3YlI0Oy9pwA" role="3uHU7w">
                <node concept="2OqwBi" id="3YlI0Oy9qll" role="3uHU7w">
                  <node concept="1XH99k" id="3YlI0Oy9pxV" role="2Oq$k0">
                    <ref role="1XH99l" to="4jf8:7LNOydsMPZO" resolve="StatusEnum" />
                  </node>
                  <node concept="2ViDtV" id="3YlI0Oy9qCu" role="2OqNvi">
                    <ref role="2ViDtZ" to="4jf8:7LNOydsMPZP" resolve="NORMAL" />
                  </node>
                </node>
                <node concept="1Wqviy" id="3YlI0Oy9peX" role="3uHU7B" />
              </node>
              <node concept="3clFbC" id="3YlI0Oy9gFZ" role="3uHU7B">
                <node concept="1Wqviy" id="3YlI0Oy9gmr" role="3uHU7B" />
                <node concept="2OqwBi" id="3YlI0Oy9mZy" role="3uHU7w">
                  <node concept="1XH99k" id="3YlI0Oy9ml3" role="2Oq$k0">
                    <ref role="1XH99l" to="4jf8:7LNOydsMPZO" resolve="StatusEnum" />
                  </node>
                  <node concept="2ViDtV" id="3YlI0Oy9nib" role="2OqNvi">
                    <ref role="2ViDtZ" to="4jf8:7LNOydsMPZT" resolve="ERROR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3YlI0Oy9pde" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6iu2WjIgUH_">
    <property role="3GE5qa" value="expressions.relational_expressions.UAV" />
    <ref role="1M2myG" to="4jf8:6iu2WjIgsgp" resolve="UAVManeuverDirectionRelationalExpression" />
    <node concept="EnEH3" id="6iu2WjIgUXB" role="1MhHOB">
      <ref role="EomxK" to="4jf8:7LNOydsMPZH" resolve="relational_operator" />
      <node concept="QB0g5" id="6iu2WjIgUYQ" role="QCWH9">
        <node concept="3clFbS" id="6iu2WjIgUYR" role="2VODD2">
          <node concept="3cpWs6" id="6iu2WjIgW4w" role="3cqZAp">
            <node concept="22lmx$" id="6iu2WjIgW4x" role="3cqZAk">
              <node concept="3clFbC" id="6iu2WjIgW4y" role="3uHU7B">
                <node concept="1Wqviy" id="6iu2WjIgW4z" role="3uHU7B" />
                <node concept="2OqwBi" id="6iu2WjIgW4$" role="3uHU7w">
                  <node concept="1XH99k" id="6iu2WjIgW4_" role="2Oq$k0">
                    <ref role="1XH99l" to="4jf8:7LNOydsMPZo" resolve="RelationalOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="6iu2WjIgW4A" role="2OqNvi">
                    <ref role="2ViDtZ" to="4jf8:7LNOydsMPZt" resolve="EQUAL" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6iu2WjIgW4B" role="3uHU7w">
                <node concept="1Wqviy" id="6iu2WjIgW4C" role="3uHU7B" />
                <node concept="2OqwBi" id="6iu2WjIgW4D" role="3uHU7w">
                  <node concept="1XH99k" id="6iu2WjIgW4E" role="2Oq$k0">
                    <ref role="1XH99l" to="4jf8:7LNOydsMPZo" resolve="RelationalOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="6iu2WjIgW4F" role="2OqNvi">
                    <ref role="2ViDtZ" to="4jf8:7LNOydsMPZw" resolve="NOT_EQUAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6iu2WjIh9hX">
    <property role="3GE5qa" value="expressions.relational_expressions.UAV" />
    <ref role="1M2myG" to="4jf8:6iu2WjIh9ht" resolve="UAVManeuverDirectionToRegionRelationalExpression" />
    <node concept="EnEH3" id="6iu2WjIh9u_" role="1MhHOB">
      <ref role="EomxK" to="4jf8:7LNOydsMPZH" resolve="relational_operator" />
      <node concept="QB0g5" id="6iu2WjIh9uA" role="QCWH9">
        <node concept="3clFbS" id="6iu2WjIh9uB" role="2VODD2">
          <node concept="3cpWs6" id="6iu2WjIh9uC" role="3cqZAp">
            <node concept="3clFbC" id="6iu2WjIh9uE" role="3cqZAk">
              <node concept="1Wqviy" id="6iu2WjIh9uF" role="3uHU7B" />
              <node concept="2OqwBi" id="6iu2WjIh9uG" role="3uHU7w">
                <node concept="1XH99k" id="6iu2WjIh9uH" role="2Oq$k0">
                  <ref role="1XH99l" to="4jf8:7LNOydsMPZo" resolve="RelationalOperatorEnum" />
                </node>
                <node concept="2ViDtV" id="6iu2WjIh9uI" role="2OqNvi">
                  <ref role="2ViDtZ" to="4jf8:7LNOydsMPZt" resolve="EQUAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

