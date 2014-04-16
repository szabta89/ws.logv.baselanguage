<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a9259df-7899-4bc3-930d-313c159c89d5(ws.logv.baselanguage.extensions.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5013595197317804081" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VarDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local var (multi assignable) variable declaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7553603220501085933" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ValDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="val" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="local val (single assignable) variable declaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2830406343221884653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
</model>

