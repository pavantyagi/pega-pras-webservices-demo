<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Demo_E_CountryChanged" Id="Automator-8D53C8214E39C31">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.LostFocus" />
            <ConnectableUniqueId Value="Automator-8D53C8214E39C31\ConnectableEvent-8D53C821D849A80" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCountry" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" />
            <PartID Value="2" />
            <Left Value="200" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Demo_P_GetCitiesByCountry" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53C8214E39C31\ConnectableProperties-8D53C82785EC280" />
            <PartID Value="10" />
            <Left Value="40" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCountry" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowMessage" />
            <ConnectableUniqueId Value="Automator-8D53C8214E39C31\ConnectableMethod-8D53C83C38D4FD4" />
            <PartID Value="12" />
            <Left Value="500" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageManifest1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D53C8214E39C31\ConnectableEvent-8D53C821D849A80" MemberComponentId="Automator-8D53C8214E39C31\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" MemberComponentId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" />
            <LinkPoints>
              <Point value="151, 89" />
              <Point value="161, 89" />
              <Point value="178, 89" />
              <Point value="178, 89" />
              <Point value="195, 89" />
              <Point value="205, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Text" PortType="Property" ConnectableId="Automator-8D53C8214E39C31\ConnectableProperties-8D53C82785EC280" MemberComponentId="DesignForm-8D535E57351DFCF\TextBox-8D53C81C99BADD4" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" MemberComponentId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" />
            <LinkPoints>
              <Point value="151, 166" />
              <Point value="161, 166" />
              <Point value="164, 166" />
              <Point value="164, 140" />
              <Point value="195, 140" />
              <Point value="205, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" MemberComponentId="Automator-8D535E5CE88E729\ExitPoint-8D53C806946A0B0" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C83C38D4FD4" MemberComponentId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C83C38D4FD4" />
            <LinkPoints>
              <Point value="431, 106" />
              <Point value="441, 106" />
              <Point value="468, 106" />
              <Point value="468, 89" />
              <Point value="495, 89" />
              <Point value="505, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" MemberComponentId="Automator-8D535E5CE88E729\ExitPoint-8D53C80791CBC40" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C83C38D4FD4" MemberComponentId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C83C38D4FD4" />
            <LinkPoints>
              <Point value="431, 123" />
              <Point value="441, 123" />
              <Point value="468, 123" />
              <Point value="468, 89" />
              <Point value="495, 89" />
              <Point value="505, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" MemberComponentId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" />
            <To PartID="12" PortName="code" PortType="Property" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C83C38D4FD4" MemberComponentId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C83C38D4FD4" />
            <LinkPoints>
              <Point value="431, 157" />
              <Point value="441, 157" />
              <Point value="444, 157" />
              <Point value="444, 106" />
              <Point value="495, 106" />
              <Point value="505, 106" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" ParentMemberName="Result" DecisionValue="Retry" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C83C38D4FD4" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" MemberComponentId="Automator-8D53C8214E39C31\ConnectableMethod-8D53C822A9176C6" />
            <LinkPoints>
              <Point value="664, 215" />
              <Point value="674, 215" />
              <Point value="676, 215" />
              <Point value="676, 35" />
              <Point value="188, 35" />
              <Point value="188, 89" />
              <Point value="195, 89" />
              <Point value="205, 89" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D53C821D849A80">
      <ComponentName Value="txtCountry" />
      <DisplayName Value="Control.LostFocus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D535E57351DFCF\TextBox-8D53C81C99BADD4" />
      <MemberDetails Value=".LostFocus Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="LostFocus" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D53C822A9176C6">
      <ComponentName Value="Demo_P_GetCitiesByCountry" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D535E5CE88E729" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
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
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D53C82785EC280">
      <ComponentName Value="txtCountry" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D535E57351DFCF\TextBox-8D53C81C99BADD4" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D53C83C38D4FD4">
      <ComponentName Value="messageManifest1" />
      <DisplayName Value="ShowMessage" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageManifest" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\MessageManifest-8D53C8263FB4002" />
      <MemberDetails Value=".ShowMessage() Method" />
      <ParamsLength Value="1" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowMessage" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="code" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageInput" />
                      <Position Value="1" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>