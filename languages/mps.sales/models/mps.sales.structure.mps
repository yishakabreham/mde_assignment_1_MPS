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
    <node concept="1TJgyj" id="7j6tK10YXsF" role="1TKVEi">
      <property role="IQ2ns" value="8414543796762302251" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7j6tK10Z36D" resolve="Address" />
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
    <node concept="1TJgyi" id="7j6tK10Z35R" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762325367" />
      <property role="TrG5h" value="customer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7j6tK10Z35U" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762325370" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <node concept="1TJgyj" id="7j6tK10Z05K" role="1TKVEi">
      <property role="IQ2ns" value="8414543796762313072" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lineItem" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7j6tK10Z05H" resolve="LineItem" />
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
    <node concept="1TJgyj" id="7j6tK10Z36v" role="1TKVEi">
      <property role="IQ2ns" value="8414543796762325407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="discount" />
      <ref role="20lvS9" node="7j6tK10Z36s" resolve="Discount" />
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
  <node concept="1TIwiD" id="7j6tK10Z36s">
    <property role="EcuMT" value="8414543796762325404" />
    <property role="TrG5h" value="Discount" />
    <property role="3GE5qa" value="Additional Charges" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7j6tK10Z36t" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762325405" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10Z36y">
    <property role="EcuMT" value="8414543796762325410" />
    <property role="TrG5h" value="AdditionalCharge" />
    <property role="3GE5qa" value="Additional Charges" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7j6tK10Z36z" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762325411" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10Z36D">
    <property role="EcuMT" value="8414543796762325417" />
    <property role="TrG5h" value="Address" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Address" />
    <property role="34LRSv" value="merchant address" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="7j6tK10Z36G">
    <property role="EcuMT" value="8414543796762325420" />
    <property role="TrG5h" value="Street" />
    <property role="34LRSv" value="street" />
    <property role="3GE5qa" value="Address" />
    <ref role="1TJDcQ" node="7j6tK10Z36D" resolve="Address" />
    <node concept="1TJgyi" id="7j6tK10Z36H" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762325421" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j6tK10Z36J">
    <property role="EcuMT" value="8414543796762325423" />
    <property role="TrG5h" value="Telephone" />
    <property role="34LRSv" value="telephone" />
    <property role="3GE5qa" value="Address" />
    <ref role="1TJDcQ" node="7j6tK10Z36D" resolve="Address" />
    <node concept="1TJgyi" id="7j6tK10Z36K" role="1TKVEl">
      <property role="IQ2nx" value="8414543796762325424" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGhkKKycqI">
    <property role="EcuMT" value="6893961323131487918" />
    <property role="3GE5qa" value="Address" />
    <property role="TrG5h" value="City" />
    <property role="34LRSv" value="city" />
    <ref role="1TJDcQ" node="7j6tK10Z36D" resolve="Address" />
    <node concept="1TJgyi" id="5YGhkKKycri" role="1TKVEl">
      <property role="IQ2nx" value="6893961323131487954" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGhkKKycqJ">
    <property role="EcuMT" value="6893961323131487919" />
    <property role="3GE5qa" value="Address" />
    <property role="TrG5h" value="Country" />
    <property role="34LRSv" value="country" />
    <ref role="1TJDcQ" node="7j6tK10Z36D" resolve="Address" />
    <node concept="1TJgyi" id="5YGhkKKycqK" role="1TKVEl">
      <property role="IQ2nx" value="6893961323131487920" />
      <property role="TrG5h" value="value" />
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
</model>

