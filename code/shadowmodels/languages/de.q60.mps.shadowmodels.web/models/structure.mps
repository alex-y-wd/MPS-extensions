<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b20089df-f3d6-4bf7-8b24-9a8e9c01d887(de.q60.mps.shadowmodels.web.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7NImM04RGAO">
    <property role="EcuMT" value="9002232898238990772" />
    <property role="TrG5h" value="Node" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAW" resolve="EventTarget" />
    <node concept="1TJgyj" id="7NImM053Sep" role="1TKVEi">
      <property role="IQ2ns" value="9002232898242184089" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7NImM04RGAO" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NImM04RGAP">
    <property role="EcuMT" value="9002232898238990773" />
    <property role="TrG5h" value="Element" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAO" resolve="Node" />
  </node>
  <node concept="1TIwiD" id="7NImM04RGAQ">
    <property role="EcuMT" value="9002232898238990774" />
    <property role="TrG5h" value="HTMLElement" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAP" resolve="Element" />
    <node concept="1TJgyi" id="AkkmJBUItt" role="1TKVEl">
      <property role="IQ2nx" value="690266166788810589" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="AkkmJBR8z6" role="1TKVEl">
      <property role="IQ2nx" value="690266166787868870" />
      <property role="TrG5h" value="class" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7q7cTU0P3Ee" role="1TKVEi">
      <property role="IQ2ns" value="8540851974190676622" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="7q7cTU0P41s" resolve="CSSStyleDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NImM04RGAR">
    <property role="EcuMT" value="9002232898238990775" />
    <property role="TrG5h" value="Attr" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAO" resolve="Node" />
  </node>
  <node concept="1TIwiD" id="7NImM04RGAS">
    <property role="EcuMT" value="9002232898238990776" />
    <property role="TrG5h" value="CharacterData" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAO" resolve="Node" />
    <node concept="1TJgyi" id="7NImM04TrPE" role="1TKVEl">
      <property role="IQ2nx" value="9002232898239446378" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NImM04RGAT">
    <property role="EcuMT" value="9002232898238990777" />
    <property role="TrG5h" value="HtmlText" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAS" resolve="CharacterData" />
  </node>
  <node concept="1TIwiD" id="7NImM04RGAU">
    <property role="EcuMT" value="9002232898238990778" />
    <property role="TrG5h" value="Comment" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAS" resolve="CharacterData" />
  </node>
  <node concept="1TIwiD" id="7NImM04RGAV">
    <property role="EcuMT" value="9002232898238990779" />
    <property role="TrG5h" value="CDATASection" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAT" resolve="HtmlText" />
  </node>
  <node concept="1TIwiD" id="7NImM04RGAW">
    <property role="EcuMT" value="9002232898238990780" />
    <property role="TrG5h" value="EventTarget" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7NImM04RGB0">
    <property role="EcuMT" value="9002232898238990784" />
    <property role="TrG5h" value="Document" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAO" resolve="Node" />
  </node>
  <node concept="1TIwiD" id="7NImM04RGB1">
    <property role="EcuMT" value="9002232898238990785" />
    <property role="TrG5h" value="HTMLDocument" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGB0" resolve="Document" />
  </node>
  <node concept="1TIwiD" id="7NImM04RGB2">
    <property role="EcuMT" value="9002232898238990786" />
    <property role="TrG5h" value="SVGElement" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7NImM04RGAP" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSa">
    <property role="EcuMT" value="9002232898239389194" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLAnchorElement" />
    <property role="34LRSv" value="a" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
    <node concept="1TJgyi" id="7q7cTU0SJQ8" role="1TKVEl">
      <property role="IQ2nx" value="8540851974191644040" />
      <property role="TrG5h" value="href" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NImM04TdSb">
    <property role="EcuMT" value="9002232898239389195" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLAreaElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSc">
    <property role="EcuMT" value="9002232898239389196" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLAudioElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSd">
    <property role="EcuMT" value="9002232898239389197" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLBaseElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSe">
    <property role="EcuMT" value="9002232898239389198" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLBodyElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSf">
    <property role="EcuMT" value="9002232898239389199" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLBRElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSg">
    <property role="EcuMT" value="9002232898239389200" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLButtonElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSh">
    <property role="EcuMT" value="9002232898239389201" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLCanvasElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSi">
    <property role="EcuMT" value="9002232898239389202" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLDataListElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSj">
    <property role="EcuMT" value="9002232898239389203" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLDialogElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSk">
    <property role="EcuMT" value="9002232898239389204" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLDivElement" />
    <property role="34LRSv" value="div" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSl">
    <property role="EcuMT" value="9002232898239389205" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLDListElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSm">
    <property role="EcuMT" value="9002232898239389206" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLEmbedElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSn">
    <property role="EcuMT" value="9002232898239389207" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLFieldSetElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSo">
    <property role="EcuMT" value="9002232898239389208" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLFormElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSp">
    <property role="EcuMT" value="9002232898239389209" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLHeadingElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSq">
    <property role="EcuMT" value="9002232898239389210" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLHeadElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSr">
    <property role="EcuMT" value="9002232898239389211" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLHRElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSs">
    <property role="EcuMT" value="9002232898239389212" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLHtmlElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSt">
    <property role="EcuMT" value="9002232898239389213" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLIFrameElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSu">
    <property role="EcuMT" value="9002232898239389214" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLImageElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSv">
    <property role="EcuMT" value="9002232898239389215" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLInputElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSw">
    <property role="EcuMT" value="9002232898239389216" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLModElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSx">
    <property role="EcuMT" value="9002232898239389217" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLLabelElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSy">
    <property role="EcuMT" value="9002232898239389218" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLLegendElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSz">
    <property role="EcuMT" value="9002232898239389219" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLLIElement" />
    <property role="34LRSv" value="li" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdS$">
    <property role="EcuMT" value="9002232898239389220" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLLinkElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdS_">
    <property role="EcuMT" value="9002232898239389221" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLMapElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSA">
    <property role="EcuMT" value="9002232898239389222" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLMetaElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSB">
    <property role="EcuMT" value="9002232898239389223" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLObjectElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSC">
    <property role="EcuMT" value="9002232898239389224" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLOListElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSD">
    <property role="EcuMT" value="9002232898239389225" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLOptGroupElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSE">
    <property role="EcuMT" value="9002232898239389226" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLOptionElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSF">
    <property role="EcuMT" value="9002232898239389227" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLParagraphElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSG">
    <property role="EcuMT" value="9002232898239389228" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLParamElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSH">
    <property role="EcuMT" value="9002232898239389229" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLPreElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSI">
    <property role="EcuMT" value="9002232898239389230" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLProgressElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSJ">
    <property role="EcuMT" value="9002232898239389231" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLQuoteElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSK">
    <property role="EcuMT" value="9002232898239389232" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLScriptElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSL">
    <property role="EcuMT" value="9002232898239389233" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLSelectElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSM">
    <property role="EcuMT" value="9002232898239389234" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLSourceElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSN">
    <property role="EcuMT" value="9002232898239389235" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLSpanElement" />
    <property role="34LRSv" value="span" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSO">
    <property role="EcuMT" value="9002232898239389236" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLStyleElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSP">
    <property role="EcuMT" value="9002232898239389237" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLTableElement" />
    <property role="34LRSv" value="table" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSQ">
    <property role="EcuMT" value="9002232898239389238" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLTableColElement" />
    <property role="34LRSv" value="td" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSR">
    <property role="EcuMT" value="9002232898239389239" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLTableDataCellElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSS">
    <property role="EcuMT" value="9002232898239389240" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLTableHeaderCellElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdST">
    <property role="EcuMT" value="9002232898239389241" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLTableRowElement" />
    <property role="34LRSv" value="tr" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSU">
    <property role="EcuMT" value="9002232898239389242" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLTableSectionElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSV">
    <property role="EcuMT" value="9002232898239389243" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLTextAreaElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSW">
    <property role="EcuMT" value="9002232898239389244" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLTitleElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSX">
    <property role="EcuMT" value="9002232898239389245" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLTrackElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSY">
    <property role="EcuMT" value="9002232898239389246" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLUListElement" />
    <property role="34LRSv" value="ul" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdSZ">
    <property role="EcuMT" value="9002232898239389247" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLVideoElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TdT0">
    <property role="EcuMT" value="9002232898239389248" />
    <property role="3GE5qa" value="dom.htmlElement" />
    <property role="TrG5h" value="HTMLWebViewElement" />
    <ref role="1TJDcQ" node="7NImM04RGAQ" resolve="HTMLElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqW3">
    <property role="EcuMT" value="9002232898239442691" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGSVGElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqW4">
    <property role="EcuMT" value="9002232898239442692" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGCircleElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqW5">
    <property role="EcuMT" value="9002232898239442693" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGClipPathElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqW6">
    <property role="EcuMT" value="9002232898239442694" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGDefsElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqW7">
    <property role="EcuMT" value="9002232898239442695" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGDescElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqW8">
    <property role="EcuMT" value="9002232898239442696" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGEllipseElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqW9">
    <property role="EcuMT" value="9002232898239442697" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEBlendElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWa">
    <property role="EcuMT" value="9002232898239442698" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEColorMatrixElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWb">
    <property role="EcuMT" value="9002232898239442699" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEComponentTransferElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWc">
    <property role="EcuMT" value="9002232898239442700" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFECompositeElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWd">
    <property role="EcuMT" value="9002232898239442701" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEConvolveMatrixElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWe">
    <property role="EcuMT" value="9002232898239442702" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEDiffuseLightingElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWf">
    <property role="EcuMT" value="9002232898239442703" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEDisplacementMapElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWg">
    <property role="EcuMT" value="9002232898239442704" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEDistantLightElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWh">
    <property role="EcuMT" value="9002232898239442705" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEFloodElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWi">
    <property role="EcuMT" value="9002232898239442706" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEFuncAElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWj">
    <property role="EcuMT" value="9002232898239442707" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEFuncBElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWk">
    <property role="EcuMT" value="9002232898239442708" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEFuncGElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWl">
    <property role="EcuMT" value="9002232898239442709" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEFuncRElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWm">
    <property role="EcuMT" value="9002232898239442710" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEGaussianBlurElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWn">
    <property role="EcuMT" value="9002232898239442711" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEImageElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWo">
    <property role="EcuMT" value="9002232898239442712" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEMergeElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWp">
    <property role="EcuMT" value="9002232898239442713" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEMergeNodeElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWq">
    <property role="EcuMT" value="9002232898239442714" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEMorphologyElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWr">
    <property role="EcuMT" value="9002232898239442715" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEOffsetElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWs">
    <property role="EcuMT" value="9002232898239442716" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFEPointLightElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWt">
    <property role="EcuMT" value="9002232898239442717" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFESpecularLightingElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWu">
    <property role="EcuMT" value="9002232898239442718" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFESpotLightElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWv">
    <property role="EcuMT" value="9002232898239442719" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFETileElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWw">
    <property role="EcuMT" value="9002232898239442720" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFETurbulenceElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWx">
    <property role="EcuMT" value="9002232898239442721" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGFilterElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWy">
    <property role="EcuMT" value="9002232898239442722" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGForeignObjectElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWz">
    <property role="EcuMT" value="9002232898239442723" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGGElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqW$">
    <property role="EcuMT" value="9002232898239442724" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGImageElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqW_">
    <property role="EcuMT" value="9002232898239442725" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGLineElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWA">
    <property role="EcuMT" value="9002232898239442726" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGLinearGradientElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWB">
    <property role="EcuMT" value="9002232898239442727" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGMarkerElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWC">
    <property role="EcuMT" value="9002232898239442728" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGMaskElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWD">
    <property role="EcuMT" value="9002232898239442729" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGMetadataElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWE">
    <property role="EcuMT" value="9002232898239442730" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGPathElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWF">
    <property role="EcuMT" value="9002232898239442731" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGPatternElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWG">
    <property role="EcuMT" value="9002232898239442732" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGPolygonElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWH">
    <property role="EcuMT" value="9002232898239442733" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGPolylineElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWI">
    <property role="EcuMT" value="9002232898239442734" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGRadialGradientElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWJ">
    <property role="EcuMT" value="9002232898239442735" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGRectElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWK">
    <property role="EcuMT" value="9002232898239442736" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGStopElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWL">
    <property role="EcuMT" value="9002232898239442737" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGSwitchElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWM">
    <property role="EcuMT" value="9002232898239442738" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGSymbolElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWN">
    <property role="EcuMT" value="9002232898239442739" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGTextElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWO">
    <property role="EcuMT" value="9002232898239442740" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGTextPathElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWP">
    <property role="EcuMT" value="9002232898239442741" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGTSpanElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWQ">
    <property role="EcuMT" value="9002232898239442742" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGUseElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7NImM04TqWR">
    <property role="EcuMT" value="9002232898239442743" />
    <property role="3GE5qa" value="dom.svgElement" />
    <property role="TrG5h" value="SVGViewElement" />
    <ref role="1TJDcQ" node="7NImM04RGB2" resolve="SVGElement" />
  </node>
  <node concept="1TIwiD" id="7q7cTU0P41s">
    <property role="EcuMT" value="8540851974190678108" />
    <property role="TrG5h" value="CSSStyleDeclaration" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7q7cTU0P4oO" role="1TKVEi">
      <property role="IQ2ns" value="8540851974190679604" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7q7cTU0P4oF" resolve="StyleItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7q7cTU0P4oF">
    <property role="EcuMT" value="8540851974190679595" />
    <property role="TrG5h" value="StyleItem" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7q7cTU0P4oG">
    <property role="EcuMT" value="8540851974190679596" />
    <property role="TrG5h" value="StringStyleItem" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7q7cTU0P4oF" resolve="StyleItem" />
    <node concept="1TJgyi" id="7q7cTU0P4oH" role="1TKVEl">
      <property role="IQ2nx" value="8540851974190679597" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7q7cTU0P4oJ">
    <property role="EcuMT" value="8540851974190679599" />
    <property role="TrG5h" value="GenericStringStyleItem" />
    <property role="3GE5qa" value="dom" />
    <ref role="1TJDcQ" node="7q7cTU0P4oG" resolve="StringStyleItem" />
    <node concept="1TJgyi" id="7q7cTU0P4oM" role="1TKVEl">
      <property role="IQ2nx" value="8540851974190679602" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEB">
    <property role="EcuMT" value="690266166786566823" />
    <property role="TrG5h" value="Cell" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6g556hWRoNE" role="1TKVEi">
      <property role="IQ2ns" value="7207189200500526314" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyHandlers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6g556hWLifk" resolve="KeyHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEC">
    <property role="EcuMT" value="690266166786566824" />
    <property role="TrG5h" value="CollectionCell" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyj" id="AkkmJBMaEM" role="1TKVEi">
      <property role="IQ2ns" value="690266166786566834" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
    <node concept="1TJgyj" id="AkkmJBMp9$" role="1TKVEi">
      <property role="IQ2ns" value="690266166786626148" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layout" />
      <ref role="20lvS9" node="AkkmJBMp9x" resolve="Layout" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaED">
    <property role="EcuMT" value="690266166786566825" />
    <property role="TrG5h" value="TextCell" />
    <property role="3GE5qa" value="cell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyi" id="AkkmJBMou0" role="1TKVEl">
      <property role="IQ2nx" value="690266166786623360" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEA">
    <property role="EcuMT" value="690266166786566822" />
    <property role="TrG5h" value="Selection" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="viewerState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="AkkmJBMaEy">
    <property role="EcuMT" value="690266166786566818" />
    <property role="TrG5h" value="ViewerState" />
    <property role="3GE5qa" value="viewerState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7vWAzuES8nI" role="1TKVEi">
      <property role="IQ2ns" value="8645954948525229550" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rootNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="7vWAzuEDEWf" role="1TKVEi">
      <property role="IQ2ns" value="8645954948521438991" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selection" />
      <ref role="20lvS9" node="AkkmJBMaEA" resolve="Selection" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqFrE" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009302250" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ccMenu" />
      <ref role="20lvS9" node="3zTK92LqFr_" resolve="CCMenuState" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBMp9x">
    <property role="EcuMT" value="690266166786626145" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="Layout" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="AkkmJBMp9y">
    <property role="EcuMT" value="690266166786626146" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="HorizontalLayout" />
    <ref role="1TJDcQ" node="AkkmJBMp9x" resolve="Layout" />
  </node>
  <node concept="1TIwiD" id="AkkmJBMp9z">
    <property role="EcuMT" value="690266166786626147" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="VerticalLayout" />
    <ref role="1TJDcQ" node="AkkmJBMp9x" resolve="Layout" />
  </node>
  <node concept="1TIwiD" id="AkkmJBN19U">
    <property role="EcuMT" value="690266166786790010" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="URLCell" />
    <ref role="1TJDcQ" node="AkkmJBMaED" resolve="TextCell" />
    <node concept="1TJgyi" id="AkkmJBN19V" role="1TKVEl">
      <property role="IQ2nx" value="690266166786790011" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBRtFI">
    <property role="EcuMT" value="690266166787955438" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="ReferenceCell" />
    <ref role="1TJDcQ" node="AkkmJBMaED" resolve="TextCell" />
    <node concept="1TJgyj" id="AkkmJBRtJq" role="1TKVEi">
      <property role="IQ2ns" value="690266166787955674" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="AkkmJBSm4G">
    <property role="EcuMT" value="690266166788186412" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="TextCellSelection" />
    <ref role="1TJDcQ" node="AkkmJBMaEA" resolve="Selection" />
    <node concept="1TJgyi" id="AkkmJBSmaD" role="1TKVEl">
      <property role="IQ2nx" value="690266166788186793" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="AkkmJBSmaF" role="1TKVEl">
      <property role="IQ2nx" value="690266166788186795" />
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="AkkmJC2CWC" role="1TKVEl">
      <property role="IQ2nx" value="690266166790885160" />
      <property role="TrG5h" value="cellId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kYN8GaiMYH">
    <property role="EcuMT" value="7295493343932002221" />
    <property role="TrG5h" value="JSONValue" />
    <property role="3GE5qa" value="json" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6kYN8GaiMZW">
    <property role="EcuMT" value="7295493343932002300" />
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="JSONObject" />
    <ref role="1TJDcQ" node="6kYN8GaiMYH" resolve="JSONValue" />
    <node concept="1TJgyj" id="6kYN8GaiN54" role="1TKVEi">
      <property role="IQ2ns" value="7295493343932002628" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6kYN8GaiN2t" resolve="JSONProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kYN8GaiN1b">
    <property role="EcuMT" value="7295493343932002379" />
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="JSONString" />
    <ref role="1TJDcQ" node="6kYN8GaiMYH" resolve="JSONValue" />
    <node concept="1TJgyi" id="6kYN8GaiN2q" role="1TKVEl">
      <property role="IQ2nx" value="7295493343932002458" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kYN8GaiN2t">
    <property role="EcuMT" value="7295493343932002461" />
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="JSONProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kYN8GaiN3J" role="1TKVEi">
      <property role="IQ2ns" value="7295493343932002543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6kYN8GaiMYH" resolve="JSONValue" />
    </node>
    <node concept="1TJgyi" id="6kYN8GaiN3G" role="1TKVEl">
      <property role="IQ2nx" value="7295493343932002540" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kYN8GaiN3M">
    <property role="EcuMT" value="7295493343932002546" />
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="JSONArray" />
    <ref role="1TJDcQ" node="6kYN8GaiMYH" resolve="JSONValue" />
    <node concept="1TJgyj" id="6kYN8GaiN51" role="1TKVEi">
      <property role="IQ2ns" value="7295493343932002625" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6kYN8GaiMYH" resolve="JSONValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEL3Az">
    <property role="EcuMT" value="8645954948523375011" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="CaretSelection" />
    <ref role="1TJDcQ" node="AkkmJBMaEA" resolve="Selection" />
    <node concept="1TJgyj" id="7vWAzuEMigU" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523697210" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="focusCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="AkkmJBMaED" resolve="TextCell" />
    </node>
    <node concept="1TJgyi" id="7vWAzuEL3BP" role="1TKVEl">
      <property role="IQ2nx" value="8645954948523375093" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEMeQA">
    <property role="EcuMT" value="8645954948523683238" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="Viewer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7vWAzuEMeRP" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523683317" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentLayer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vWAzuEMeRS" resolve="Layer" />
    </node>
    <node concept="1TJgyj" id="7vWAzuEMeTc" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523683404" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interactionLayer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vWAzuEMeRS" resolve="Layer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuEMeRS">
    <property role="EcuMT" value="8645954948523683320" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="Layer" />
    <ref role="1TJDcQ" node="AkkmJBMaEC" resolve="CollectionCell" />
  </node>
  <node concept="1TIwiD" id="7vWAzuEMhly">
    <property role="EcuMT" value="8645954948523693410" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CaretCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyi" id="7vWAzuEMhrU" role="1TKVEl">
      <property role="IQ2nx" value="8645954948523693818" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7vWAzuEMhrR" role="1TKVEi">
      <property role="IQ2ns" value="8645954948523693815" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="focusCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="AkkmJBMaED" resolve="TextCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vWAzuF3R_s">
    <property role="EcuMT" value="8645954948528306524" />
    <property role="3GE5qa" value="dom" />
    <property role="TrG5h" value="CaretAlignmentItem" />
    <property role="34LRSv" value="caretAlignment" />
    <ref role="1TJDcQ" node="7q7cTU0P4oF" resolve="StyleItem" />
    <node concept="1TJgyj" id="7vWAzuF3RWm" role="1TKVEi">
      <property role="IQ2ns" value="8645954948528307990" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="textCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7NImM04RGAQ" resolve="HTMLElement" />
    </node>
    <node concept="1TJgyi" id="7vWAzuF3RAL" role="1TKVEl">
      <property role="IQ2nx" value="8645954948528306609" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqFr$">
    <property role="EcuMT" value="4105524263009302244" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CCMenuCell" />
    <ref role="1TJDcQ" node="AkkmJBMaEB" resolve="Cell" />
    <node concept="1TJgyi" id="3zTK92L$X8F" role="1TKVEl">
      <property role="IQ2nx" value="4105524263011996203" />
      <property role="TrG5h" value="selectionIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqQ$c" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009347852" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqKFp" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009323737" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3zTK92LqKFj" resolve="CCMenuEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqFr_">
    <property role="EcuMT" value="4105524263009302245" />
    <property role="3GE5qa" value="viewerState" />
    <property role="TrG5h" value="CCMenuState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3zTK92LqFrC" role="1TKVEl">
      <property role="IQ2nx" value="4105524263009302248" />
      <property role="TrG5h" value="selectionIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3zTK92LqFrA" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009302246" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hostCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="AkkmJBMaEB" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqKFj">
    <property role="EcuMT" value="4105524263009323731" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="CCMenuEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3zTK92LqKFk" role="1TKVEl">
      <property role="IQ2nx" value="4105524263009323732" />
      <property role="TrG5h" value="matchingText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3zTK92LqKFm" role="1TKVEl">
      <property role="IQ2nx" value="4105524263009323734" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zTK92LqQ3j">
    <property role="EcuMT" value="4105524263009345747" />
    <property role="3GE5qa" value="dom" />
    <property role="TrG5h" value="CCAlignmentItem" />
    <property role="34LRSv" value="ccAlignment" />
    <ref role="1TJDcQ" node="7q7cTU0P4oF" resolve="StyleItem" />
    <node concept="1TJgyj" id="3zTK92LqQ3k" role="1TKVEi">
      <property role="IQ2ns" value="4105524263009345748" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hostElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7NImM04RGAQ" resolve="HTMLElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g556hWLifk">
    <property role="EcuMT" value="7207189200498926548" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="KeyHandler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6g556hWLFOJ" role="1TKVEi">
      <property role="IQ2ns" value="7207189200499031343" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyStrokes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6g556hWLifl" resolve="KeyStroke" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g556hWLifl">
    <property role="EcuMT" value="7207189200498926549" />
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="KeyStroke" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6g556hWLFOw" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031328" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFOx" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031329" />
      <property role="TrG5h" value="ctrlDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFO$" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031332" />
      <property role="TrG5h" value="shiftDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFOy" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031330" />
      <property role="TrG5h" value="altDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g556hWLFOz" role="1TKVEl">
      <property role="IQ2nx" value="7207189200499031331" />
      <property role="TrG5h" value="metaDown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>
