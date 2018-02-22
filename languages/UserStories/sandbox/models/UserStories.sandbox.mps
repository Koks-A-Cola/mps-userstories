<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34b55e95-db16-400b-848c-d3d4cd7cd6f9(UserStories.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7ff1fe91-5792-4b98-bc3d-7eb9c54f1ee3" name="UserStories" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="69a000cb-56db-442f-a085-a182111bac09" name="mpstools" version="0" />
  </languages>
  <imports>
    <import index="qwoj" ref="r:7432e323-350c-4bf7-97d1-cc74d812b853(UserStories.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="69a000cb-56db-442f-a085-a182111bac09" name="mpstools">
      <concept id="3165459099594229410" name="mpstools.structure.MPSEditor_DeleteButton" flags="ng" index="2PIBV_" />
      <concept id="3165459099594229409" name="mpstools.structure.IHasDeleteButton" flags="ng" index="2PIBVA">
        <child id="3165459099594229411" name="deleteButton" index="2PIBV$" />
      </concept>
      <concept id="1460099219963582365" name="mpstools.structure.LocalizedKeyword" flags="ng" index="Uw$ss">
        <property id="1460099219963582368" name="keyword" index="Uw$sx" />
        <reference id="3855539866698611320" name="language" index="3YrdHG" />
      </concept>
      <concept id="1460099219963582364" name="mpstools.structure.IntlAlias" flags="ng" index="Uw$st">
        <reference id="1460099219963586116" name="conceptToLocalize" index="UwBr5" />
        <child id="1460099219963582371" name="keywords" index="Uw$sy" />
      </concept>
      <concept id="1460099219963582376" name="mpstools.structure.Translation" flags="ng" index="Uw$sD">
        <reference id="8629236578592277044" name="selectedLanguage" index="2y3vr6" />
        <child id="1460099219963582377" name="aliases" index="Uw$sC" />
        <child id="3855539866698437857" name="languages" index="3YqRnP" />
      </concept>
      <concept id="3855539866698399355" name="mpstools.structure.IntlLanguage" flags="ng" index="3YqTXJ" />
    </language>
    <language id="7ff1fe91-5792-4b98-bc3d-7eb9c54f1ee3" name="UserStories">
      <concept id="2693114262609318471" name="UserStories.structure.FeatureSet" flags="ng" index="n0wXw">
        <child id="2693114262609318474" name="features" index="n0wXH" />
      </concept>
      <concept id="2693114262609241591" name="UserStories.structure.Goal" flags="ng" index="n0Rzg">
        <property id="2693114262609241592" name="text" index="n0Rzv" />
      </concept>
      <concept id="2693114262609241588" name="UserStories.structure.Persona" flags="ng" index="n0Rzj">
        <property id="2693114262609241589" name="text" index="n0Rzi" />
      </concept>
      <concept id="2693114262609241594" name="UserStories.structure.Benefit" flags="ng" index="n0Rzt">
        <property id="2693114262609241861" name="text" index="n0RCy" />
      </concept>
      <concept id="1393395283249530229" name="UserStories.structure.Feature" flags="ng" index="2UBl3l">
        <child id="2693114262609241597" name="goal" index="n0Rzq" />
        <child id="2693114262609241595" name="persona" index="n0Rzs" />
        <child id="2693114262609241600" name="benefit" index="n0RGB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="n0wXw" id="2lvRisMnuPI">
    <property role="TrG5h" value="Registration" />
    <node concept="2UBl3l" id="2lvRisMohlt" role="n0wXH">
      <property role="TrG5h" value="SimpleRegistration" />
      <node concept="2PIBV_" id="2lvRisMohlu" role="2PIBV$" />
      <node concept="n0Rzj" id="2lvRisMohlv" role="n0Rzs">
        <property role="n0Rzi" value="Nutzer" />
      </node>
      <node concept="n0Rzg" id="2lvRisMohlw" role="n0Rzq">
        <property role="n0Rzv" value="mich registrieren" />
      </node>
      <node concept="n0Rzt" id="2lvRisMohlx" role="n0RGB">
        <property role="n0RCy" value="ich einen Account habe" />
      </node>
    </node>
    <node concept="2UBl3l" id="2lvRisMohmp" role="n0wXH">
      <node concept="2PIBV_" id="2lvRisMohmq" role="2PIBV$" />
      <node concept="n0Rzj" id="2lvRisMohmr" role="n0Rzs" />
      <node concept="n0Rzg" id="2lvRisMohms" role="n0Rzq" />
      <node concept="n0Rzt" id="2lvRisMohmt" role="n0RGB" />
    </node>
    <node concept="2UBl3l" id="2lvRisMohmC" role="n0wXH">
      <node concept="2PIBV_" id="2lvRisMohmD" role="2PIBV$" />
      <node concept="n0Rzj" id="2lvRisMohmE" role="n0Rzs" />
      <node concept="n0Rzg" id="2lvRisMohmF" role="n0Rzq" />
      <node concept="n0Rzt" id="2lvRisMohmG" role="n0RGB" />
    </node>
  </node>
  <node concept="Uw$sD" id="2lvRisMnvw7">
    <ref role="2y3vr6" node="2lvRisMnvx6" resolve="de" />
    <node concept="3YqTXJ" id="2lvRisMnvw8" role="3YqRnP">
      <property role="TrG5h" value="en" />
    </node>
    <node concept="Uw$st" id="2lvRisMnvwa" role="Uw$sC">
      <ref role="UwBr5" to="qwoj:2lvRisMnt97" resolve="FeatureSet" />
      <node concept="2PIBV_" id="2lvRisMnvwb" role="2PIBV$" />
      <node concept="Uw$ss" id="2lvRisMnvwc" role="Uw$sy">
        <property role="Uw$sx" value="Feature set" />
        <ref role="3YrdHG" node="2lvRisMnvw8" resolve="en" />
      </node>
      <node concept="Uw$ss" id="2lvRisMnvx7" role="Uw$sy">
        <property role="Uw$sx" value="Feature-Satz" />
        <ref role="3YrdHG" node="2lvRisMnvx6" resolve="de" />
      </node>
    </node>
    <node concept="Uw$st" id="2lvRisMnvwg" role="Uw$sC">
      <ref role="UwBr5" to="qwoj:1dmlq2DMKlP" resolve="Feature" />
      <node concept="2PIBV_" id="2lvRisMnvwh" role="2PIBV$" />
      <node concept="Uw$ss" id="2lvRisMnvwi" role="Uw$sy">
        <property role="Uw$sx" value="Feature" />
        <ref role="3YrdHG" node="2lvRisMnvw8" resolve="en" />
      </node>
      <node concept="Uw$ss" id="2lvRisMnvx8" role="Uw$sy">
        <property role="Uw$sx" value="Feature" />
        <ref role="3YrdHG" node="2lvRisMnvx6" resolve="de" />
      </node>
    </node>
    <node concept="Uw$st" id="2lvRisMnvwp" role="Uw$sC">
      <ref role="UwBr5" to="qwoj:2lvRisMnanO" resolve="Persona" />
      <node concept="2PIBV_" id="2lvRisMnvwq" role="2PIBV$" />
      <node concept="Uw$ss" id="2lvRisMnvwr" role="Uw$sy">
        <property role="Uw$sx" value="As" />
        <ref role="3YrdHG" node="2lvRisMnvw8" resolve="en" />
      </node>
      <node concept="Uw$ss" id="2lvRisMnvx9" role="Uw$sy">
        <property role="Uw$sx" value="Als" />
        <ref role="3YrdHG" node="2lvRisMnvx6" resolve="de" />
      </node>
    </node>
    <node concept="Uw$st" id="2lvRisMnvw_" role="Uw$sC">
      <ref role="UwBr5" to="qwoj:2lvRisMnanU" resolve="Benefit" />
      <node concept="2PIBV_" id="2lvRisMnvwA" role="2PIBV$" />
      <node concept="Uw$ss" id="2lvRisMnvwB" role="Uw$sy">
        <property role="Uw$sx" value="so that" />
        <ref role="3YrdHG" node="2lvRisMnvw8" resolve="en" />
      </node>
      <node concept="Uw$ss" id="2lvRisMnvxa" role="Uw$sy">
        <property role="Uw$sx" value="sodass" />
        <ref role="3YrdHG" node="2lvRisMnvx6" resolve="de" />
      </node>
    </node>
    <node concept="Uw$st" id="2lvRisMnvwO" role="Uw$sC">
      <ref role="UwBr5" to="qwoj:2lvRisMnanR" resolve="Goal" />
      <node concept="2PIBV_" id="2lvRisMnvwP" role="2PIBV$" />
      <node concept="Uw$ss" id="2lvRisMnvwQ" role="Uw$sy">
        <property role="Uw$sx" value="I want" />
        <ref role="3YrdHG" node="2lvRisMnvw8" resolve="en" />
      </node>
      <node concept="Uw$ss" id="2lvRisMnvxb" role="Uw$sy">
        <property role="Uw$sx" value="will ich" />
        <ref role="3YrdHG" node="2lvRisMnvx6" resolve="de" />
      </node>
    </node>
    <node concept="3YqTXJ" id="2lvRisMnvx6" role="3YqRnP">
      <property role="TrG5h" value="de" />
    </node>
  </node>
</model>

