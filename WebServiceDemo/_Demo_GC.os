<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Service, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyToken=c0cb69f111622a50" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="ServiceClient-8D535E8F85B280F" Type="Dynamic.ServiceClient_8D535E8F85B280F.GlobalWeatherSoapClient" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="_Demo_GC" Id="GlobalContainer-8D535E5ADEDD0DF" />
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D535E6041405E7">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OSComponents.Utilities.TestHarness.TestHarness Name="testHarness1" Id="TestHarness-8D535E63AE91237">
      <AutomationHistoryCount Value="10" />
      <Exceptions Value="True" />
      <KeepOpen Value="True" />
      <Logging Value="False" />
      <TopMost Value="True" />
      <WinHllapiDllName Value="" />
    </OSComponents.Utilities.TestHarness.TestHarness>
    <OpenSpan.ServiceEnablement.Client.ServiceClient Name="svcWeatherClient" Id="ServiceClient-8D535E8F85B280F">
      <CurrentBindingTypeName Value="OpenSpan.ServiceEnablement.Client.ClientHttpBinding" />
      <Wsdl Value="http://www.webservicex.net/globalweather.asmx?WSDL" />
      <Content Name="Bindings">
        <Items>
          <OpenSpan.ServiceEnablement.Client.ClientHttpBinding>
            <Address Value="http://www.webservicex.net/globalweather.asmx" />
            <Namespace Value="http://www.webserviceX.NET" />
            <Scheme Value="http" />
          </OpenSpan.ServiceEnablement.Client.ClientHttpBinding>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetWeather" aliasName="GetWeather" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="CityName" aliasName="CityName" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="CountryName" aliasName="CountryName" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetCitiesByCountry" aliasName="GetCitiesByCountry" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="CountryName" aliasName="CountryName" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.ServiceEnablement.Client.ServiceClient>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D535E9673E85CD" />
    <OpenSpan.Controls.XML.XmlDocumentComponent Name="xmlDocumentComponent1" Id="XmlDocumentComponent-8D535E9B2B055BD">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetDocumentElement" aliasName="GetDocumentElement" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Controls.XML.XmlElementComponent" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DocumentElement" canRead="True" canWrite="False" typeAssembly="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Controls.XML.XmlElementComponent" aliasName="DocumentElement" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.XML.XmlDocumentComponent>
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8D535ECC6C9DFFD">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="index" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;index&quot; type=&quot;xs:int&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;City&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Country&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_index" aliasName="Key_index" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="City" aliasName="City" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Country" aliasName="Country" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_index" aliasName="Key_index" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="City" aliasName="City" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Country" aliasName="Country" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_index" aliasName="Key_index" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="City" aliasName="City" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Country" aliasName="Country" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="index" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.Int32" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="City" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Country" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8D535EE84E33ADD">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.ApplicationFramework.MessageManifest.MessageManifest Name="messageManifest1" Id="MessageManifest-8D53C8263FB4002" />
  </Component>
</OpenSpanDesignDocument>