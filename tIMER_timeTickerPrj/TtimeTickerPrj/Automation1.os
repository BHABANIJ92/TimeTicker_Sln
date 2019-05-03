<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Automation1" Id="Automator-8D699947BAC2E23">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Timer.Tick" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableEvent-8D699949B25E04B" />
            <PartID Value="1" />
            <Left Value="320" />
            <Top Value="580" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="timer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableEvent-8D69994FAFF1B73" />
            <PartID Value="4" />
            <Left Value="0" />
            <Top Value="0" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeLoader" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableMethod-8D69995305D7589" />
            <PartID Value="6" />
            <Left Value="540" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Move" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableMethod-8D699955081F0B4" />
            <PartID Value="8" />
            <Left Value="800" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableMethod-8D699957DAE4906" />
            <PartID Value="10" />
            <Left Value="1080" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableMethod-8D69995AE101EB0" />
            <PartID Value="12" />
            <Left Value="780" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableMethod-8D6999673B5C894" />
            <PartID Value="14" />
            <Left Value="1340" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="timer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Today" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDB50DE0342" />
            <PartID Value="16" />
            <Left Value="1220" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE19A3E452" />
            <PartID Value="50" />
            <Left Value="1420" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE7B9028E2" />
            <PartID Value="55" />
            <Left Value="1660" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFFA9DDBDEF8" />
            <PartID Value="58" />
            <Left Value="480" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="timer1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D699947BAC2E23\ConnectableEvent-8D699949B25E04B" MemberComponentId="Automator-8D699947BAC2E23\ConnectableEvent-8D699949B25E04B" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D69995305D7589" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D69995305D7589" />
            <LinkPoints>
              <Point value="416, 614" />
              <Point value="426, 614" />
              <Point value="426, 614" />
              <Point value="426, 614" />
              <Point value="535, 614" />
              <Point value="545, 614" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D69995305D7589" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D699955081F0B4" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D699955081F0B4" />
            <LinkPoints>
              <Point value="708, 672" />
              <Point value="718, 672" />
              <Point value="720, 672" />
              <Point value="720, 534" />
              <Point value="795, 534" />
              <Point value="805, 534" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D699955081F0B4" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D699955081F0B4" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D699957DAE4906" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D699957DAE4906" />
            <LinkPoints>
              <Point value="973, 534" />
              <Point value="983, 534" />
              <Point value="983, 534" />
              <Point value="983, 534" />
              <Point value="1075, 534" />
              <Point value="1085, 534" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D69995305D7589" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D69995AE101EB0" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D69995AE101EB0" />
            <LinkPoints>
              <Point value="708, 691" />
              <Point value="718, 691" />
              <Point value="720, 691" />
              <Point value="720, 834" />
              <Point value="775, 834" />
              <Point value="785, 834" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D699957DAE4906" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D699957DAE4906" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6999673B5C894" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6999673B5C894" />
            <LinkPoints>
              <Point value="1257, 534" />
              <Point value="1267, 534" />
              <Point value="1267, 534" />
              <Point value="1267, 534" />
              <Point value="1335, 534" />
              <Point value="1345, 534" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDB50DE0342" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDB50DE0342" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE19A3E452" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE19A3E452" />
            <LinkPoints>
              <Point value="1375, 174" />
              <Point value="1385, 174" />
              <Point value="1385, 174" />
              <Point value="1385, 174" />
              <Point value="1415, 174" />
              <Point value="1425, 174" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDB50DE0342" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDB50DE0342" />
            <To PartID="50" PortName="Value" PortType="Property" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE19A3E452" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE19A3E452" />
            <LinkPoints>
              <Point value="1375, 195" />
              <Point value="1385, 195" />
              <Point value="1385, 195" />
              <Point value="1385, 195" />
              <Point value="1415, 195" />
              <Point value="1425, 195" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE19A3E452" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE19A3E452" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE7B9028E2" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE7B9028E2" />
            <LinkPoints>
              <Point value="1575, 174" />
              <Point value="1585, 174" />
              <Point value="1585, 174" />
              <Point value="1585, 174" />
              <Point value="1655, 174" />
              <Point value="1665, 174" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Result" PortType="Property" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE19A3E452" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE19A3E452" />
            <To PartID="55" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE7B9028E2" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFDE7B9028E2" />
            <LinkPoints>
              <Point value="1575, 237" />
              <Point value="1585, 237" />
              <Point value="1588, 237" />
              <Point value="1588, 195" />
              <Point value="1655, 195" />
              <Point value="1665, 195" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Raised" PortType="Event" ConnectableId="Automator-8D699947BAC2E23\ConnectableEvent-8D69994FAFF1B73" MemberComponentId="Automator-8D699947BAC2E23\ConnectableEvent-8D69994FAFF1B73" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFFA9DDBDEF8" MemberComponentId="Automator-8D699947BAC2E23\ConnectableMethod-8D6CFFA9DDBDEF8" />
            <LinkPoints>
              <Point value="323, 34" />
              <Point value="333, 34" />
              <Point value="404, 34" />
              <Point value="404, 74" />
              <Point value="475, 74" />
              <Point value="485, 74" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA/FMvQwAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6869655" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D699949B25E04B">
      <ComponentName Value="timer1" />
      <DisplayName Value="Timer.Tick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Timer" />
      <InstanceUniqueId Value="GlobalContainer-8D6999481B92C2D\Timer-8D699948A0A817B" />
      <MemberDetails Value=".Tick Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Tick" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8D69994FAFF1B73">
      <ComponentName Value="OpenSpan.Runtime.RuntimeLoader" />
      <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeLoader" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AllProjectsStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AllProjectsStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D69995305D7589">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Exists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Exists() Method" />
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
            <MemberName Value="Exists" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="D:\TEMP\ticker.txt" />
                      <ParamName Value="path" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D699955081F0B4">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Move" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Move() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Move" />
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
                      <DefaultValue Value="D:\TEMP\ticker.txt" />
                      <ParamName Value="sourceFileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="D:\UiPath\ticker.txt" />
                      <ParamName Value="destFileName" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D699957DAE4906">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D6999481B92C2D\MessageDialog-8D699957B12DD56" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="file moved !!!" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D69995AE101EB0">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D6999481B92C2D\MessageDialog-8D699957B12DD56" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="file not available yet !!!" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D6999673B5C894">
      <ComponentName Value="timer1" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Timer" />
      <InstanceUniqueId Value="GlobalContainer-8D6999481B92C2D\Timer-8D699948A0A817B" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6CFDB50DE0342">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Today" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6999481B92C2D\DateTimeUtil-8D6CFDB18E41652" />
      <MemberDetails Value=".Today() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Today" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8D6CFDE19A3E452">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="GlobalContainer-8D6999481B92C2D\DateTimeUtil-8D6CFDB18E41652" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="dd MMM yyyy" />
                      <ParamName Value="format" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8D6CFDE7B9028E2">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D6999481B92C2D\StringUtils-8D69AF9223C5901" />
      <MemberDetails Value=".ToUpper() Method" />
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
            <MemberName Value="ToUpper" />
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
                      <ParamName Value="stringValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D6CFFA9DDBDEF8">
      <ComponentName Value="timer1" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Timer" />
      <InstanceUniqueId Value="GlobalContainer-8D6999481B92C2D\Timer-8D699948A0A817B" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
  </Component>
</OpenSpanDesignDocument>