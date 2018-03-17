<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Service, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Countries_E_City_Selected" Id="Automator-8D5367E4AF124D0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DataGridView.CellClick" />
            <ConnectableUniqueId Value="Automator-8D5367E4AF124D0\ConnectableEvent-8D5367E9ADF7C30" />
            <PartID Value="1" />
            <Left Value="60" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5367E4AF124D0\ConnectableProperties-8D5367F2B1AB3F0" />
            <PartID Value="12" />
            <Left Value="260" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D5367F3425EB40" />
            <PartID Value="14" />
            <Left Value="440" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetWeather" />
            <ConnectableUniqueId Value="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" />
            <PartID Value="17" />
            <Left Value="500" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="svcWeatherClient" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5367E4AF124D0\ConnectableProperties-8D53681EF86E770" />
            <PartID Value="26" />
            <Left Value="700" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtWeather" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5367E4AF124D0\ConnectableProperties-8D53682372BD0E0" />
            <PartID Value="33" />
            <Left Value="200" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D536824A1E2090" />
            <PartID Value="37" />
            <Left Value="140" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D5367E4AF124D0\ConnectableMethod-8D53682558A7960" />
            <PartID Value="40" />
            <Left Value="140" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8D5367E4AF124D0\ConnectableMethod-8D536825C516600" />
            <PartID Value="42" />
            <Left Value="140" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridViewCellCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5367E4AF124D0\ConnectableEvent-8D5367E9ADF7C30" MemberComponentId="Automator-8D5367E4AF124D0\EMPTY" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5367E4AF124D0\ConnectableProperties-8D5367F2B1AB3F0" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableProperties-8D5367F2B1AB3F0" />
            <LinkPoints>
              <Point value="199, 89" />
              <Point value="209, 89" />
              <Point value="232, 89" />
              <Point value="232, 89" />
              <Point value="255, 89" />
              <Point value="265, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="CurrentRow" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableProperties-8D5367F2B1AB3F0" MemberComponentId="DesignForm-8D535E57351DFCF\DataGridView-8D535EDB26434BD" />
            <To PartID="14" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D5367F3425EB40" MemberComponentId="Automator-8D5367E4AF124D0\TypeProxy-8D5367F3421A580" />
            <LinkPoints>
              <Point value="399, 106" />
              <Point value="409, 106" />
              <Point value="409, 105" />
              <Point value="409, 105" />
              <Point value="435, 105" />
              <Point value="445, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5367E4AF124D0\ConnectableProperties-8D5367F2B1AB3F0" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableProperties-8D5367F2B1AB3F0" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D5367F3425EB40" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D5367F3425EB40" />
            <LinkPoints>
              <Point value="399, 89" />
              <Point value="409, 89" />
              <Point value="422, 89" />
              <Point value="422, 89" />
              <Point value="435, 89" />
              <Point value="445, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5367E4AF124D0\ConnectableProperties-8D53681EF86E770" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableProperties-8D53681EF86E770" />
            <LinkPoints>
              <Point value="657, 189" />
              <Point value="667, 189" />
              <Point value="667, 189" />
              <Point value="667, 189" />
              <Point value="695, 189" />
              <Point value="705, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" />
            <To PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableProperties-8D53681EF86E770" MemberComponentId="DesignForm-8D535E57351DFCF\TextBox-8D5367E2BD064D0" />
            <LinkPoints>
              <Point value="657, 240" />
              <Point value="667, 240" />
              <Point value="668, 240" />
              <Point value="668, 206" />
              <Point value="695, 206" />
              <Point value="705, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D5367F3425EB40" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D5367F3425EB40" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5367E4AF124D0\ConnectableProperties-8D53682372BD0E0" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableProperties-8D53682372BD0E0" />
            <LinkPoints>
              <Point value="642, 89" />
              <Point value="652, 89" />
              <Point value="652, 89" />
              <Point value="652, 132" />
              <Point value="196, 132" />
              <Point value="196, 189" />
              <Point value="195, 189" />
              <Point value="205, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Cells" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableProperties-8D53682372BD0E0" MemberComponentId="Automator-8D5367E4AF124D0\TypeProxy-8D5367F3421A580" />
            <To PartID="37" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D536824A1E2090" MemberComponentId="Automator-8D5367E4AF124D0\TypeProxy-8D536824A1B8880" />
            <LinkPoints>
              <Point value="402, 206" />
              <Point value="412, 206" />
              <Point value="412, 206" />
              <Point value="412, 220" />
              <Point value="132, 220" />
              <Point value="132, 285" />
              <Point value="135, 285" />
              <Point value="145, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Result" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D53682558A7960" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D53682558A7960" />
            <To PartID="17" PortName="CityName" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" />
            <LinkPoints>
              <Point value="400, 383" />
              <Point value="410, 383" />
              <Point value="412, 383" />
              <Point value="412, 206" />
              <Point value="495, 206" />
              <Point value="505, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Result" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536825C516600" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536825C516600" />
            <To PartID="17" PortName="CountryName" PortType="Property" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" />
            <LinkPoints>
              <Point value="400, 463" />
              <Point value="410, 463" />
              <Point value="412, 463" />
              <Point value="412, 223" />
              <Point value="495, 223" />
              <Point value="505, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D536824A1E2090" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D536824A1E2090" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D53682558A7960" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D53682558A7960" />
            <LinkPoints>
              <Point value="400, 269" />
              <Point value="410, 269" />
              <Point value="410, 309" />
              <Point value="135, 309" />
              <Point value="135, 349" />
              <Point value="145, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D53682558A7960" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D53682558A7960" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536825C516600" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536825C516600" />
            <LinkPoints>
              <Point value="400, 349" />
              <Point value="410, 349" />
              <Point value="410, 389" />
              <Point value="135, 389" />
              <Point value="135, 429" />
              <Point value="145, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536825C516600" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536825C516600" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableMethod-8D536818E6A1070" />
            <LinkPoints>
              <Point value="400, 429" />
              <Point value="410, 429" />
              <Point value="452, 429" />
              <Point value="452, 189" />
              <Point value="495, 189" />
              <Point value="505, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5367E4AF124D0\ConnectableProperties-8D53682372BD0E0" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableProperties-8D53682372BD0E0" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D536824A1E2090" MemberComponentId="Automator-8D5367E4AF124D0\ConnectableTypeProxy-8D536824A1E2090" />
            <LinkPoints>
              <Point value="402, 189" />
              <Point value="412, 189" />
              <Point value="412, 229" />
              <Point value="135, 229" />
              <Point value="135, 269" />
              <Point value="145, 269" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAQEIL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5367E9ADF7C30">
      <ComponentName Value="dataGridView1" />
      <DisplayName Value="DataGridView.CellClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D535E57351DFCF\DataGridView-8D535EDB26434BD" />
      <MemberDetails Value=".CellClick Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CellClick" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DataGridViewCellEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5367F2B1AB3F0">
      <ComponentName Value="dataGridView1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D535E57351DFCF\DataGridView-8D535EDB26434BD" />
      <MemberDetails Value=".CurrentRow Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CurrentRow" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DataGridViewRow" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="dataGridViewRowProxy1" Id="TypeProxy-8D5367F3421A580">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewRow, System.Windows.Forms" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Windows.Forms.DataGridViewRow" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5367F3425EB40">
      <ComponentName Value="dataGridViewRowProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D5367E4AF124D0\TypeProxy-8D5367F3421A580" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewRow" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D536818E6A1070">
      <ComponentName Value="svcWeatherClient" />
      <DisplayName Value="GetWeather" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ServiceEnablement.Client.ServiceClient" />
      <InstanceUniqueId Value="GlobalContainer-8D535E5ADEDD0DF\ServiceClient-8D535E8F85B280F" />
      <MemberDetails Value=".GetWeather() Method" />
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
            <MemberName Value="GetWeather" />
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
                      <ParamName Value="CityName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CountryName" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D53681EF86E770">
      <ComponentName Value="txtWeather" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D535E57351DFCF\TextBox-8D5367E2BD064D0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D53682372BD0E0">
      <ComponentName Value="dataGridViewRowProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewRow" />
      <InstanceUniqueId Value="Automator-8D5367E4AF124D0\TypeProxy-8D5367F3421A580" />
      <MemberDetails Value=".Cells Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Cells" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DataGridViewCellCollection" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="dataGridViewCellCollectionProxy1" Id="TypeProxy-8D536824A1B8880">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewCellCollection, System.Windows.Forms" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Windows.Forms.DataGridViewCellCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D536824A1E2090">
      <ComponentName Value="dataGridViewCellCollectionProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D5367E4AF124D0\TypeProxy-8D536824A1B8880" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Windows.Forms.DataGridViewCellCollection" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D53682558A7960">
      <ComponentName Value="dataGridViewCellCollectionProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewCellCollection" />
      <InstanceUniqueId Value="Automator-8D5367E4AF124D0\TypeProxy-8D536824A1B8880" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DataGridViewCell" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DataGridViewCell" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DataGridViewCell" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="index" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D536825C516600">
      <ComponentName Value="dataGridViewCellCollectionProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridViewCellCollection" />
      <InstanceUniqueId Value="Automator-8D5367E4AF124D0\TypeProxy-8D536824A1B8880" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DataGridViewCell" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DataGridViewCell" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DataGridViewCell" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="index" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
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