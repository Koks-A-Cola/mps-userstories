<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7432e323-350c-4bf7-97d1-cc74d812b853(UserStories.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hvbn" ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1dmlq2DMKlP">
    <property role="EcuMT" value="1393395283249530229" />
    <property role="TrG5h" value="Feature" />
    <property role="34LRSv" value="Feature" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lvRisMnanV" role="1TKVEi">
      <property role="IQ2ns" value="2693114262609241595" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="persona" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2lvRisMnanO" resolve="Persona" />
    </node>
    <node concept="1TJgyj" id="2lvRisMnanX" role="1TKVEi">
      <property role="IQ2ns" value="2693114262609241597" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="goal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2lvRisMnanR" resolve="Goal" />
    </node>
    <node concept="1TJgyj" id="2lvRisMnao0" role="1TKVEi">
      <property role="IQ2ns" value="2693114262609241600" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="benefit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2lvRisMnanU" resolve="Benefit" />
    </node>
    <node concept="PrWs8" id="2lvRisMnsjj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2lvRisMofLk" role="PzmwI">
      <ref role="PrY4T" to="hvbn:2JHY4uulSqx" resolve="IHasDeleteButton" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lvRisMnanO">
    <property role="EcuMT" value="2693114262609241588" />
    <property role="TrG5h" value="Persona" />
    <property role="34LRSv" value="As" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2lvRisMnanP" role="1TKVEl">
      <property role="IQ2nx" value="2693114262609241589" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lvRisMnanR">
    <property role="EcuMT" value="2693114262609241591" />
    <property role="TrG5h" value="Goal" />
    <property role="34LRSv" value="I want" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2lvRisMnanS" role="1TKVEl">
      <property role="IQ2nx" value="2693114262609241592" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lvRisMnanU">
    <property role="EcuMT" value="2693114262609241594" />
    <property role="TrG5h" value="Benefit" />
    <property role="34LRSv" value="so that" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2lvRisMnas5" role="1TKVEl">
      <property role="IQ2nx" value="2693114262609241861" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lvRisMnt97">
    <property role="EcuMT" value="2693114262609318471" />
    <property role="TrG5h" value="FeatureSet" />
    <property role="34LRSv" value="Feature set" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2lvRisMnt98" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2lvRisMnt9a" role="1TKVEi">
      <property role="IQ2ns" value="2693114262609318474" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dmlq2DMKlP" resolve="Feature" />
    </node>
  </node>
</model>

