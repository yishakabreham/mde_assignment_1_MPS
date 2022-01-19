<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1553ae46-2a2d-4948-9a23-2cea3299b2f3(mps.sales.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7j6tK10YWns">
    <property role="EcuMT" value="8414543796762297820" />
    <property role="TrG5h" value="Company" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Core" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7j6tK10YWnt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="jLHKxfAbMO" role="1TKVEi">
      <property role="IQ2ns" value="356267091862011060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7j6tK10Z36D" resolve="Address" />
    </node>
    <node concept="1TJgyj" id="1nnFD5eQz6C" role="1TKVEi">
      <property role="IQ2ns" value="1573918533905691048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="jLHKxfAjlg" resolve="Customer" />
    </node>
    <node concept="1TJgyj" id="7j6tK10Z36M" role="1TKVEi">
      <property role="IQ2ns" value="8414543796762325426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7j6tK10YWnv" resolve="Transaction" />
    </node>
    <node concept="1TJgyi" id="7j6tK10ZiHD" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762389353" />
      <property role="TrG5h" value="codice" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10YWnv">
    <property role="EcuMT" value="8414543796762297823" />
    <property role="TrG5h" value="Transaction" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Core" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7j6tK10Z2qk" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762322580" />
      <property role="TrG5h" value="transactionNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z35U" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762325370" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" node="1nnFD5eRFg8" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z36e" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762325390" />
      <property role="TrG5h" value="paymentMethod" />
      <ref role="AX2Wp" node="7j6tK10Z35Z" resolve="PaymentMethod" />
    </node>
    <node concept="1TJgyi" id="4o1aEA8uLkE" role="1TKVEl">
      <property role="IQ2nx" value="5044359965259273514" />
      <property role="TrG5h" value="grandTotal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1nnFD5eSWxN" role="1TKVEi">
      <property role="IQ2ns" value="1573918533906319475" />
      <property role="20kJfa" value="customer" />
      <ref role="20lvS9" node="jLHKxfAjlg" resolve="Customer" />
    </node>
    <node concept="1TJgyj" id="7r_9_AlKZUg" role="1TKVEi">
      <property role="IQ2ns" value="8567296032348831376" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lineItem" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7j6tK10Z05H" resolve="LineItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10YWnw">
    <property role="EcuMT" value="8414543796762297824" />
    <property role="TrG5h" value="CashSales" />
    <property role="34LRSv" value="cash sales" />
    <property role="3GE5qa" value="Core" />
    <ref role="1TJDcQ" node="7j6tK10YWnv" resolve="Transaction" />
    <node concept="1TJgyi" id="7j6tK10YWnx" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762297825" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="4o1aEA8vROz" resolve="TransactionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10YWnz">
    <property role="EcuMT" value="8414543796762297827" />
    <property role="TrG5h" value="CreditSales" />
    <property role="34LRSv" value="credit sales" />
    <property role="3GE5qa" value="Core" />
    <ref role="1TJDcQ" node="7j6tK10YWnv" resolve="Transaction" />
    <node concept="1TJgyi" id="7j6tK10YWn$" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762297828" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7r_9_AlLEGZ" role="1TKVEl">
      <property role="IQ2nx" value="8567296032349006655" />
      <property role="TrG5h" value="cardHolder" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7r_9_AlLEH2" role="1TKVEl">
      <property role="IQ2nx" value="8567296032349006658" />
      <property role="TrG5h" value="cardNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7r_9_AlLEH6" role="1TKVEl">
      <property role="IQ2nx" value="8567296032349006662" />
      <property role="TrG5h" value="expiryDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10Z05H">
    <property role="EcuMT" value="8414543796762313069" />
    <property role="TrG5h" value="LineItem" />
    <property role="3GE5qa" value="Core" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7j6tK10Z1aM" role="1TKVEi">
      <property role="IQ2ns" value="8414543796762317490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7j6tK10Z1aw" resolve="Item" />
    </node>
    <node concept="1TJgyj" id="7j6tK10Z36_" role="1TKVEi">
      <property role="IQ2ns" value="8414543796762325413" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalCharge" />
      <ref role="20lvS9" node="7j6tK10Z36y" resolve="AdditionalCharge" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z1aO" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762317492" />
      <property role="TrG5h" value="unitAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z1aQ" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762317494" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z1aT" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762317497" />
      <property role="TrG5h" value="taxAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z1aX" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762317501" />
      <property role="TrG5h" value="totalAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10Z1aw">
    <property role="EcuMT" value="8414543796762317472" />
    <property role="TrG5h" value="Item" />
    <property role="3GE5qa" value="Core" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7j6tK10Z1ax" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z1az" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762317475" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z1a_" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762317477" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z1aC" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762317480" />
      <property role="TrG5h" value="uom" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z1aG" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762317484" />
      <property role="TrG5h" value="isActive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="7j6tK10Z35Z">
    <property role="3F6X1D" value="8414543796762325375" />
    <property role="TrG5h" value="PaymentMethod" />
    <property role="3GE5qa" value="Type" />
    <node concept="25R33" id="7j6tK10Z360" role="25R1y">
      <property role="3tVfz5" value="8414543796762325376" />
      <property role="TrG5h" value="CASH" />
      <property role="1L1pqM" value="CASH" />
    </node>
    <node concept="25R33" id="7j6tK10Z365" role="25R1y">
      <property role="3tVfz5" value="8414543796762325381" />
      <property role="TrG5h" value="CREDIT" />
      <property role="1L1pqM" value="CREDIT" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10Z36y">
    <property role="EcuMT" value="8414543796762325410" />
    <property role="TrG5h" value="AdditionalCharge" />
    <property role="3GE5qa" value="Additional Charges" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7j6tK10Z36z" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762325411" />
      <property role="TrG5h" value="discount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4SFPNdYoG1p" role="1TKVEl">
      <property role="IQ2nx" value="5632832375120642137" />
      <property role="TrG5h" value="serviceCharge" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4SFPNdYoG1u" role="1TKVEl">
      <property role="IQ2nx" value="5632832375120642142" />
      <property role="TrG5h" value="vat" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10Z36D">
    <property role="EcuMT" value="8414543796762325417" />
    <property role="TrG5h" value="Address" />
    <property role="3GE5qa" value="Address" />
    <property role="34LRSv" value="merchant address" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4SFPNdYodRd" role="1TKVEl">
      <property role="IQ2nx" value="5632832375120518605" />
      <property role="TrG5h" value="street" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4SFPNdYnoQD" role="1TKVEl">
      <property role="IQ2nx" value="5632832375120301481" />
      <property role="TrG5h" value="city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4SFPNdYodRg" role="1TKVEl">
      <property role="IQ2nx" value="5632832375120518608" />
      <property role="TrG5h" value="country" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4SFPNdYodRk" role="1TKVEl">
      <property role="IQ2nx" value="5632832375120518612" />
      <property role="TrG5h" value="telephone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="4o1aEA8vROz">
    <property role="3F6X1D" value="5044359965259562275" />
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="TransactionType" />
    <node concept="25R33" id="4o1aEA8vRO$" role="25R1y">
      <property role="3tVfz5" value="5044359965259562276" />
      <property role="TrG5h" value="CashSales" />
      <property role="1L1pqM" value="CASH SALES" />
    </node>
    <node concept="25R33" id="4o1aEA8vRO_" role="25R1y">
      <property role="3tVfz5" value="5044359965259562277" />
      <property role="TrG5h" value="CreditSales" />
      <property role="1L1pqM" value="CREDIT SALES" />
    </node>
  </node>
  <node concept="1TIwiD" id="jLHKxfAiFU">
    <property role="EcuMT" value="356267091862039290" />
    <property role="TrG5h" value="Location" />
    <property role="34LRSv" value="location" />
    <property role="3GE5qa" value="Location" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="jLHKxfAiFV" role="1TKVEl">
      <property role="IQ2nx" value="356267091862039291" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="jLHKxfAiFX" role="1TKVEl">
      <property role="IQ2nx" value="356267091862039293" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="jLHKxfAjlg">
    <property role="EcuMT" value="356267091862041936" />
    <property role="TrG5h" value="Customer" />
    <property role="3GE5qa" value="Customer" />
    <property role="34LRSv" value="customer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="jLHKxfAjlh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1nnFD5eRE2E" role="1TKVEl">
      <property role="IQ2nx" value="1573918533905981610" />
      <property role="TrG5h" value="identityNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="jLHKxfAjlj" role="1TKVEl">
      <property role="IQ2nx" value="356267091862041939" />
      <property role="TrG5h" value="phoneNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nnFD5eRFg6">
    <property role="EcuMT" value="1573918533905986566" />
    <property role="TrG5h" value="CustomDataType" />
    <property role="3GE5qa" value="Custom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1nnFD5eRFgf" role="1TKVEl">
      <property role="IQ2nx" value="1573918533905986575" />
      <property role="TrG5h" value="dataType" />
      <ref role="AX2Wp" node="1nnFD5eRFg8" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="1nnFD5eRFgh" role="1TKVEl">
      <property role="IQ2nx" value="1573918533905986577" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="1nnFD5eRFg8">
    <property role="3F6X1D" value="1573918533905986568" />
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="DataType" />
    <node concept="25R33" id="1nnFD5eRFg9" role="25R1y">
      <property role="3tVfz5" value="1573918533905986569" />
      <property role="TrG5h" value="VARCHAR" />
    </node>
    <node concept="25R33" id="1nnFD5eRFga" role="25R1y">
      <property role="3tVfz5" value="1573918533905986570" />
      <property role="TrG5h" value="DATE" />
    </node>
  </node>
</model>

