<GameFile>
  <PropertyGroup Name="LoginLayer" Type="Layer" ID="a3290ae5-eef0-4091-a63d-c5ab4980a04a" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="25" Speed="0.5000" ActivedAnimationName="animation0">
        <Timeline ActionTag="-237366339" Property="Position">
          <PointFrame FrameIndex="0" X="360.3081" Y="144.3316">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="1" X="360.3081" Y="144.3316">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="5" X="360.3081" Y="144.3316">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="15" X="360.3081" Y="144.3316">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="25" X="360.3081" Y="144.3316">
            <EasingData Type="1" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-237366339" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="1" X="1.0500" Y="1.0500">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="5" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="15" X="0.9500" Y="0.9500">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="25" X="1.0000" Y="1.0000">
            <EasingData Type="1" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-237366339" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="1" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="5" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="15" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="25" X="0.0000" Y="0.0000">
            <EasingData Type="1" />
          </ScaleFrame>
        </Timeline>
      </Animation>
      <AnimationList>
        <AnimationInfo Name="animation0" StartIndex="0" EndIndex="25">
          <RenderColor A="150" R="123" G="104" B="238" />
        </AnimationInfo>
      </AnimationList>
      <ObjectData Name="Layer" Tag="35" ctype="GameLayerObjectData">
        <Size X="720.0000" Y="1280.0000" />
        <Children>
          <AbstractNodeData Name="Image_bg" ActionTag="1635613097" Tag="36" IconVisible="False" LeftEage="237" RightEage="237" TopEage="422" BottomEage="422" Scale9OriginX="237" Scale9OriginY="422" Scale9Width="246" Scale9Height="436" ctype="ImageViewObjectData">
            <Size X="720.0000" Y="1280.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="360.0000" Y="640.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="res/BeginScene/begin_bg.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="Button_set" ActionTag="1684244008" Tag="37" IconVisible="False" LeftMargin="557.1310" RightMargin="47.8690" TopMargin="1072.8480" BottomMargin="100.1520" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="85" Scale9Height="85" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="115.0000" Y="107.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="614.6310" Y="153.6520" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.8537" Y="0.1200" />
            <PreSize X="0.1597" Y="0.0836" />
            <TextColor A="255" R="65" G="65" B="70" />
            <NormalFileData Type="Normal" Path="res/BeginScene/set_bt.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="Button_play" ActionTag="-237366339" Tag="38" IconVisible="False" LeftMargin="192.7158" RightMargin="212.2842" TopMargin="1046.7347" BottomMargin="63.2653" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="285" Scale9Height="148" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="315.0000" Y="170.0000" />
            <AnchorPoint ScaleX="0.5320" ScaleY="0.4769" />
            <Position X="360.3081" Y="144.3316" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5004" Y="0.1128" />
            <PreSize X="0.4375" Y="0.1328" />
            <TextColor A="255" R="65" G="65" B="70" />
            <NormalFileData Type="Normal" Path="res/BeginScene/begin_bt.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>