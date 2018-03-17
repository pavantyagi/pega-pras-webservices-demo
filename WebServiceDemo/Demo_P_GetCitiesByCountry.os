<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D53C8145DDBA40" Type="Dynamic.BooleanExpression_8D53C8145DDBA40.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Demo_P_GetCitiesByCountry" Id="Automator-8D535E5CE88E729">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5105, 5100" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\EntryPoint-8D535E5D16F9F5C" />
            <Left Value="20" />
            <Top Value="140" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetCitiesByCountry" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableMethod-8D535E905D5DA09" />
            <PartID Value="14" />
            <Left Value="160" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="svcWeatherClient" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="LoadXml" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB3FB0432D" />
            <PartID Value="40" />
            <Left Value="380" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="xmlDocumentComponent1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectNodes" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB69A90B3D" />
            <PartID Value="45" />
            <Left Value="160" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="xmlDocumentComponent1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" />
            <PartID Value="47" />
            <Left Value="440" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableTypeProxy-8D535EC5B67F21D" />
            <PartID Value="57" />
            <Left Value="660" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="xmlElementComponentProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableMethod-8D535EC63326C0D" />
            <PartID Value="59" />
            <Left Value="660" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="xmlElementComponentProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableMethod-8D535ECD57696BD" />
            <PartID Value="65" />
            <Left Value="740" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableMethod-8D535ED3472FEBD" />
            <PartID Value="69" />
            <Left Value="440" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableProperties-8D535EDC229394D" />
            <PartID Value="73" />
            <Left Value="440" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Clear" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE65714D9D" />
            <PartID Value="79" />
            <Left Value="160" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableProperties-8D535EE8FBC545D" />
            <PartID Value="83" />
            <Left Value="160" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE9F86FE3D" />
            <PartID Value="86" />
            <Left Value="600" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableProperties-8D5367F67505E60" />
            <PartID Value="94" />
            <Left Value="600" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="country" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ExitPoint-8D53C806946A0B0" />
            <Left Value="240" />
            <Top Value="20" />
            <PartID Value="96" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\LabelHost-8D53C806C7AF0B0" />
            <Left Value="100" />
            <Top Value="20" />
            <PartID Value="97" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\LabelHost-8D53C8077DDD3A0" />
            <Left Value="400" />
            <Top Value="20" />
            <PartID Value="99" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ExitPoint-8D53C80791CBC40" />
            <Left Value="520" />
            <Top Value="20" />
            <PartID Value="100" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\JumpHost-8D53C80A1DF2730" />
            <PartID Value="104" />
            <Left Value="700" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableProperties-8D53C8139E3C770" />
            <PartID Value="111" />
            <Left Value="260" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableMethod-8D53C8145EB00B0" />
            <PartID Value="112" />
            <Left Value="440" />
            <Top Value="640" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" />
            <PartID Value="117" />
            <X Value="704" />
            <Y Value="542" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="746.4544" />
            <Title_Y Value="566.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D535E5CE88E729\JumpHost-8D53C8180603670" />
            <PartID Value="123" />
            <Left Value="620" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\EntryPoint-8D535E5D16F9F5C" MemberComponentId="Automator-8D535E5CE88E729\EntryPoint-8D535E5D16F9F5C" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535E905D5DA09" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535E905D5DA09" />
            <LinkPoints>
              <Point value="131, 158" />
              <Point value="141, 158" />
              <Point value="141, 158" />
              <Point value="141, 169" />
              <Point value="155, 169" />
              <Point value="165, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\EntryPoint-8D535E5D16F9F5C" MemberComponentId="EMPTY" />
            <To PartID="14" PortName="CountryName" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535E905D5DA09" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535E905D5DA09" />
            <LinkPoints>
              <Point value="131, 185" />
              <Point value="141, 185" />
              <Point value="141, 186" />
              <Point value="141, 186" />
              <Point value="155, 186" />
              <Point value="165, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535E905D5DA09" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535E905D5DA09" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB3FB0432D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB3FB0432D" />
            <LinkPoints>
              <Point value="325, 169" />
              <Point value="335, 169" />
              <Point value="335, 169" />
              <Point value="335, 169" />
              <Point value="375, 169" />
              <Point value="385, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Result" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535E905D5DA09" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535E905D5DA09" />
            <To PartID="40" PortName="xml" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB3FB0432D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB3FB0432D" />
            <LinkPoints>
              <Point value="325, 203" />
              <Point value="335, 203" />
              <Point value="340, 203" />
              <Point value="340, 186" />
              <Point value="375, 186" />
              <Point value="385, 186" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB3FB0432D" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB69A90B3D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB69A90B3D" />
            <LinkPoints>
              <Point value="591, 217" />
              <Point value="601, 217" />
              <Point value="604, 217" />
              <Point value="604, 252" />
              <Point value="156, 252" />
              <Point value="156, 309" />
              <Point value="155, 309" />
              <Point value="165, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Result" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB69A90B3D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB69A90B3D" />
            <To PartID="47" PortName="List" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" MemberComponentId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" />
            <LinkPoints>
              <Point value="372, 343" />
              <Point value="382, 343" />
              <Point value="388, 343" />
              <Point value="388, 326" />
              <Point value="435, 326" />
              <Point value="445, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" MemberComponentId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" />
            <To PartID="57" PortName="Instance" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableTypeProxy-8D535EC5B67F21D" MemberComponentId="Automator-8D535E5CE88E729\TypeProxy-8D535EC5B63854D" />
            <LinkPoints>
              <Point value="559, 360" />
              <Point value="569, 360" />
              <Point value="572, 360" />
              <Point value="572, 365" />
              <Point value="655, 365" />
              <Point value="665, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableTypeProxy-8D535EC5B67F21D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableTypeProxy-8D535EC5B67F21D" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EC63326C0D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EC63326C0D" />
            <LinkPoints>
              <Point value="895, 349" />
              <Point value="905, 349" />
              <Point value="908, 349" />
              <Point value="908, 388" />
              <Point value="652, 388" />
              <Point value="652, 429" />
              <Point value="655, 429" />
              <Point value="665, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" MemberComponentId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableTypeProxy-8D535EC5B67F21D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableTypeProxy-8D535EC5B67F21D" />
            <LinkPoints>
              <Point value="559, 343" />
              <Point value="569, 343" />
              <Point value="572, 343" />
              <Point value="572, 349" />
              <Point value="655, 349" />
              <Point value="665, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Result" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ED3472FEBD" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ED3472FEBD" />
            <To PartID="73" PortName="DataSource" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableProperties-8D535EDC229394D" MemberComponentId="DesignForm-8D535E57351DFCF\DataGridView-8D535EDB26434BD" />
            <LinkPoints>
              <Point value="571, 506" />
              <Point value="581, 506" />
              <Point value="588, 506" />
              <Point value="588, 524" />
              <Point value="436, 524" />
              <Point value="436, 586" />
              <Point value="435, 586" />
              <Point value="445, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ED3472FEBD" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ED3472FEBD" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableProperties-8D535EDC229394D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableProperties-8D535EDC229394D" />
            <LinkPoints>
              <Point value="571, 489" />
              <Point value="581, 489" />
              <Point value="588, 489" />
              <Point value="588, 524" />
              <Point value="436, 524" />
              <Point value="436, 569" />
              <Point value="435, 569" />
              <Point value="445, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Completed" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" MemberComponentId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ED3472FEBD" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ED3472FEBD" />
            <LinkPoints>
              <Point value="559, 394" />
              <Point value="569, 394" />
              <Point value="572, 394" />
              <Point value="572, 412" />
              <Point value="436, 412" />
              <Point value="436, 489" />
              <Point value="435, 489" />
              <Point value="445, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB69A90B3D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EB69A90B3D" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE65714D9D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE65714D9D" />
            <LinkPoints>
              <Point value="372, 309" />
              <Point value="382, 309" />
              <Point value="388, 309" />
              <Point value="388, 356" />
              <Point value="156, 356" />
              <Point value="156, 429" />
              <Point value="155, 429" />
              <Point value="165, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Result" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EC63326C0D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EC63326C0D" />
            <To PartID="65" PortName="City" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ECD57696BD" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ECD57696BD" />
            <LinkPoints>
              <Point value="895, 446" />
              <Point value="905, 446" />
              <Point value="908, 446" />
              <Point value="908, 460" />
              <Point value="732, 460" />
              <Point value="732, 543" />
              <Point value="735, 543" />
              <Point value="745, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE65714D9D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE65714D9D" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableProperties-8D535EE8FBC545D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableProperties-8D535EE8FBC545D" />
            <LinkPoints>
              <Point value="291, 429" />
              <Point value="301, 429" />
              <Point value="308, 429" />
              <Point value="308, 444" />
              <Point value="156, 444" />
              <Point value="156, 509" />
              <Point value="155, 509" />
              <Point value="165, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EC63326C0D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EC63326C0D" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE9F86FE3D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE9F86FE3D" />
            <LinkPoints>
              <Point value="895, 429" />
              <Point value="905, 429" />
              <Point value="908, 429" />
              <Point value="908, 460" />
              <Point value="596, 460" />
              <Point value="596, 509" />
              <Point value="595, 509" />
              <Point value="605, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE9F86FE3D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE9F86FE3D" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ECD57696BD" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ECD57696BD" />
            <LinkPoints>
              <Point value="707, 509" />
              <Point value="717, 509" />
              <Point value="726, 509" />
              <Point value="726, 509" />
              <Point value="735, 509" />
              <Point value="745, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Result" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE9F86FE3D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535EE9F86FE3D" />
            <To PartID="65" PortName="Key_index" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ECD57696BD" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ECD57696BD" />
            <LinkPoints>
              <Point value="707, 526" />
              <Point value="717, 526" />
              <Point value="726, 526" />
              <Point value="726, 526" />
              <Point value="735, 526" />
              <Point value="745, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="This" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableProperties-8D5367F67505E60" MemberComponentId="Automator-8D535E5CE88E729\HiddenTypeProxy-8D535E5D2BF3263" />
            <To PartID="65" PortName="Country" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ECD57696BD" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D535ECD57696BD" />
            <LinkPoints>
              <Point value="709, 586" />
              <Point value="719, 586" />
              <Point value="724, 586" />
              <Point value="724, 560" />
              <Point value="735, 560" />
              <Point value="745, 560" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\LabelHost-8D53C806C7AF0B0" MemberComponentId="Automator-8D535E5CE88E729\LabelHost-8D53C806C7AF0B0" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ExitPoint-8D53C806946A0B0" MemberComponentId="Automator-8D535E5CE88E729\ExitPoint-8D53C806946A0B0" />
            <LinkPoints>
              <Point value="215, 38" />
              <Point value="225, 38" />
              <Point value="228, 38" />
              <Point value="228, 38" />
              <Point value="232, 38" />
              <Point value="242, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\LabelHost-8D53C8077DDD3A0" MemberComponentId="Automator-8D535E5CE88E729\LabelHost-8D53C8077DDD3A0" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ExitPoint-8D53C80791CBC40" MemberComponentId="Automator-8D535E5CE88E729\ExitPoint-8D53C80791CBC40" />
            <LinkPoints>
              <Point value="487, 38" />
              <Point value="497, 38" />
              <Point value="497, 38" />
              <Point value="497, 38" />
              <Point value="512, 38" />
              <Point value="522, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="_param1" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\LabelHost-8D53C806C7AF0B0" MemberComponentId="EMPTY" />
            <To PartID="96" PortName="Result" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ExitPoint-8D53C806946A0B0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="215, 65" />
              <Point value="225, 65" />
              <Point value="228, 65" />
              <Point value="228, 65" />
              <Point value="232, 65" />
              <Point value="242, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="_param1" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\LabelHost-8D53C8077DDD3A0" MemberComponentId="EMPTY" />
            <To PartID="100" PortName="Result" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ExitPoint-8D53C80791CBC40" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="487, 65" />
              <Point value="497, 65" />
              <Point value="504, 65" />
              <Point value="504, 65" />
              <Point value="512, 65" />
              <Point value="522, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableProperties-8D535EE8FBC545D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableProperties-8D535EE8FBC545D" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" MemberComponentId="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" />
            <LinkPoints>
              <Point value="269, 509" />
              <Point value="279, 509" />
              <Point value="284, 509" />
              <Point value="284, 509" />
              <Point value="388, 509" />
              <Point value="388, 309" />
              <Point value="435, 309" />
              <Point value="445, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Value" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableProperties-8D53C8139E3C770" MemberComponentId="GlobalContainer-8D535E5ADEDD0DF\Counter-8D535EE84E33ADD" />
            <To PartID="112" PortName="a" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D53C8145EB00B0" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D53C8145EB00B0" />
            <LinkPoints>
              <Point value="369, 626" />
              <Point value="379, 626" />
              <Point value="380, 626" />
              <Point value="380, 626" />
              <Point value="459, 626" />
              <Point value="459, 633" />
              <Point value="459, 643" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableProperties-8D535EDC229394D" MemberComponentId="Automator-8D535E5CE88E729\ConnectableProperties-8D535EDC229394D" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D53C8145EB00B0" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D53C8145EB00B0" />
            <LinkPoints>
              <Point value="579, 569" />
              <Point value="589, 569" />
              <Point value="589, 569" />
              <Point value="589, 604" />
              <Point value="436, 604" />
              <Point value="436, 663" />
              <Point value="433, 663" />
              <Point value="443, 663" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Result" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D53C8145EB00B0" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D53C8145EB00B0" />
            <To PartID="117" PortName="Input" PortType="Property" ConnectableId="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" MemberComponentId="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" />
            <LinkPoints>
              <Point value="516, 682" />
              <Point value="516, 692" />
              <Point value="516, 754" />
              <Point value="526, 754" />
              <Point value="535, 754" />
              <Point value="545, 754" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Complete" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableMethod-8D53C8145EB00B0" MemberComponentId="Automator-8D535E5CE88E729\ConnectableMethod-8D53C8145EB00B0" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" MemberComponentId="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" />
            <LinkPoints>
              <Point value="544, 663" />
              <Point value="554, 663" />
              <Point value="592, 663" />
              <Point value="592, 680" />
              <Point value="592, 697" />
              <Point value="592, 707" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" MemberComponentId="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\JumpHost-8D53C80A1DF2730" MemberComponentId="Automator-8D535E5CE88E729\JumpHost-8D53C80A1DF2730" />
            <LinkPoints>
              <Point value="639, 754" />
              <Point value="649, 754" />
              <Point value="649, 757" />
              <Point value="649, 757" />
              <Point value="693, 757" />
              <Point value="703, 757" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" MemberComponentId="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D535E5CE88E729\JumpHost-8D53C8180603670" MemberComponentId="Automator-8D535E5CE88E729\JumpHost-8D53C8180603670" />
            <LinkPoints>
              <Point value="592, 801" />
              <Point value="592, 811" />
              <Point value="592, 812" />
              <Point value="592, 812" />
              <Point value="592, 857" />
              <Point value="613, 857" />
              <Point value="623, 857" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAwQwAACEQL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="country" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D535E5D16F9F5C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\EntryPoint-8D535E5D16F9F5C" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D535E5D2BF3263">
            <AliasName Value="country" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="country" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D535E905D5DA09">
      <ComponentName Value="svcWeatherClient" />
      <DisplayName Value="GetCitiesByCountry" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ServiceEnablement.Client.ServiceClient" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\ServiceClient-8D535E8F85B280F" />
      <MemberDetails Value=".GetCitiesByCountry() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetCitiesByCountry" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CountryName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D535EB3FB0432D">
      <ComponentName Value="xmlDocumentComponent1" />
      <DisplayName Value="LoadXml" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.XML.XmlDocumentComponent" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\XmlDocumentComponent-8D535E9B2B055BD" />
      <MemberDetails Value=".LoadXml() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="LoadXml" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="xml" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D535EB69A90B3D">
      <ComponentName Value="xmlDocumentComponent1" />
      <DisplayName Value="SelectNodes" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.XML.XmlDocumentComponent" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\XmlDocumentComponent-8D535E9B2B055BD" />
      <MemberDetails Value=".SelectNodes() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Collections.Generic.IList`1[[OpenSpan.Controls.XML.XmlElementComponent, OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectNodes" />
            <MemberType Value="Method" />
            <TypeName Value="System.Collections.Generic.IList`1[[OpenSpan.Controls.XML.XmlElementComponent, OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Collections.Generic.IList`1[[OpenSpan.Controls.XML.XmlElementComponent, OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="/NewDataSet/Table/City/text()" />
                      <ParamName Value="xpath" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D535EB7C7E841D">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\ListLoop-8D535EB7C7E841D" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Controls.XML.XmlElementComponent" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="xmlElementComponentProxy1" Id="TypeProxy-8D535EC5B63854D">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Controls.XML.XmlElementComponent, OpenSpan.Controls" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Controls.XML.XmlElementComponent" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D535EC5B67F21D">
      <ComponentName Value="xmlElementComponentProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.XML.XmlElementComponent, OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\TypeProxy-8D535EC5B63854D" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Controls.XML.XmlElementComponent" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D535EC63326C0D">
      <ComponentName Value="xmlElementComponentProxy1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.XML.XmlElementComponent, OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\TypeProxy-8D535EC5B63854D" />
      <MemberDetails Value=".ToString() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ToString" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D535ECD57696BD">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\LookupTable-8D535ECC6C9DFFD" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_index" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="City" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Country" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D535ED3472FEBD">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\LookupTable-8D535ECC6C9DFFD" />
      <MemberDetails Value=".GetTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetTable" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D535EDC229394D">
      <ComponentName Value="dataGridView1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D535E57351DFCF\DataGridView-8D535EDB26434BD" />
      <MemberDetails Value=".DataSource Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="DataSource" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D535EE65714D9D">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="Clear" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\LookupTable-8D535ECC6C9DFFD" />
      <MemberDetails Value=".Clear() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Clear" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D535EE8FBC545D">
      <ComponentName Value="counter1" />
      <DefaultValues Value="Value=-1" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\Counter-8D535EE84E33ADD" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D535EE9F86FE3D">
      <ComponentName Value="counter1" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\Counter-8D535EE84E33ADD" />
      <MemberDetails Value=".Increment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Increment" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5367F67505E60">
      <ComponentName Value="country" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\HiddenTypeProxy-8D535E5D2BF3263" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D53C806946A0B0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\EntryPoint-8D535E5D16F9F5C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D53C806C7AF0B0">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Result" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D53C8077DDD3A0">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Fail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Fail" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Result" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D53C80791CBC40">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\EntryPoint-8D535E5D16F9F5C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D53C80A1DF2730">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\LabelHost-8D53C806C7AF0B0" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="SUC1" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D53C8139E3C770">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\Counter-8D535EE84E33ADD" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D53C8145DDBA40">
      <Expression Value="a&gt;-1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D53C8145EB00B0">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\BooleanExpression-8D53C8145DDBA40" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D53C81774F59D0">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\ConnectableBoolDecision-8D53C81774F59D0" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D53C8180603670">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729\LabelHost-8D53C8077DDD3A0" />
      <MemberDetails Value=" - Fail" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="FAIL1" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>