<GameFile>
  <PropertyGroup Name="GameFight_ExchangeSkill" Type="Layer" ID="aab1690d-b3cd-456d-8b2e-08a42ccb3eb9" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="74" ctype="GameLayerObjectData">
        <Size X="720.0000" Y="1280.0000" />
        <Children>
          <AbstractNodeData Name="Panel_5" CanEdit="False" ActionTag="-1138275111" Tag="118" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="101" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="720.0000" Y="1280.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="360.0000" Y="640.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="skillexchange_bg_24" CanEdit="False" ActionTag="-2108119525" Tag="119" IconVisible="False" LeftMargin="117.3020" RightMargin="111.6980" TopMargin="379.1396" BottomMargin="465.8604" ctype="SpriteObjectData">
            <Size X="491.0000" Y="435.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="362.8020" Y="683.3604" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5039" Y="0.5339" />
            <PreSize X="0.6819" Y="0.3398" />
            <FileData Type="PlistSubImage" Path="skillexchange_bg.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="skillexchange_icon_skill_frame_right" ActionTag="166213965" Tag="122" IconVisible="False" LeftMargin="193.5463" RightMargin="375.4537" TopMargin="463.2513" BottomMargin="665.7487" ctype="SpriteObjectData">
            <Size X="151.0000" Y="151.0000" />
            <Children>
              <AbstractNodeData Name="skillexchange_icon_skill" ActionTag="-710761505" Tag="126" IconVisible="False" LeftMargin="30.5000" RightMargin="31.5000" TopMargin="15.5000" BottomMargin="14.5000" ctype="SpriteObjectData">
                <Size X="89.0000" Y="121.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="75.0000" Y="75.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4967" Y="0.4967" />
                <PreSize X="0.5894" Y="0.8013" />
                <FileData Type="PlistSubImage" Path="skillexchange_icon_skill_1.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
                <BlendFunc Src="770" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="BitmapFontLabel_1" ActionTag="190715815" Tag="74" IconVisible="False" LeftMargin="162.4999" RightMargin="-161.4999" TopMargin="93.9998" BottomMargin="25.0002" LabelText="当前数量：" ctype="TextBMFontObjectData">
                <Size X="150.0000" Y="32.0000" />
                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                <Position X="312.4999" Y="41.0002" />
                <Scale ScaleX="0.7000" ScaleY="0.7000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="2.0695" Y="0.2715" />
                <PreSize X="0.9934" Y="0.2119" />
                <LabelBMFontFile_CNB Type="Normal" Path="res/GamingLayer/icroncatFont.fnt" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="BitmapFontLabel_skill_number" ActionTag="-1193991309" Tag="114" IconVisible="False" LeftMargin="319.2799" RightMargin="-191.2799" TopMargin="93.9990" BottomMargin="25.0010" LabelText="0" ctype="TextBMFontObjectData">
                <Size X="23.0000" Y="32.0000" />
                <AnchorPoint ScaleY="0.5000" />
                <Position X="319.2799" Y="41.0010" />
                <Scale ScaleX="0.7000" ScaleY="0.7000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="2.1144" Y="0.2715" />
                <PreSize X="0.1523" Y="0.2119" />
                <LabelBMFontFile_CNB Type="Normal" Path="res/GamingLayer/icroncatFont.fnt" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="skillexchange_label_skill" ActionTag="889464479" Tag="112" IconVisible="False" LeftMargin="47.9016" RightMargin="32.0984" TopMargin="158.4500" BottomMargin="-44.4500" ctype="SpriteObjectData">
                <Size X="71.0000" Y="37.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="83.4016" Y="-25.9500" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5523" Y="-0.1719" />
                <PreSize X="0.4702" Y="0.2450" />
                <FileData Type="PlistSubImage" Path="skillexchange_label_skill_1.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
                <BlendFunc Src="770" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="269.0463" Y="741.2487" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.3737" Y="0.5791" />
            <PreSize X="0.2097" Y="0.1180" />
            <FileData Type="PlistSubImage" Path="skillexchange_icon_skill_frame.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="Button_close" ActionTag="1471103201" Tag="120" IconVisible="False" LeftMargin="525.0781" RightMargin="81.9219" TopMargin="364.2040" BottomMargin="796.7960" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="28" RightEage="28" TopEage="30" BottomEage="30" Scale9OriginX="28" Scale9OriginY="30" Scale9Width="57" Scale9Height="59" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="113.0000" Y="119.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="581.5781" Y="856.2960" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.8077" Y="0.6690" />
            <PreSize X="0.1569" Y="0.0930" />
            <TextColor A="255" R="65" G="65" B="70" />
            <NormalFileData Type="PlistSubImage" Path="closepressed.png" Plist="res/General/general_sprites.plist" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="Button_exchange" ActionTag="-1700958566" Tag="124" IconVisible="False" LeftMargin="257.5000" RightMargin="237.5000" TopMargin="661.5000" BottomMargin="543.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" Scale9Width="225" Scale9Height="75" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="225.0000" Y="75.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="370.0000" Y="581.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5139" Y="0.4539" />
            <PreSize X="0.3125" Y="0.0586" />
            <TextColor A="255" R="65" G="65" B="70" />
            <NormalFileData Type="PlistSubImage" Path="skillexchange_btn_exhange.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="CheckBox_autobuy" ActionTag="317113101" Tag="72" IconVisible="False" LeftMargin="230.9998" RightMargin="455.0002" TopMargin="744.0000" BottomMargin="502.0000" TouchEnable="True" CheckedState="True" ctype="CheckBoxObjectData">
            <Size X="34.0000" Y="34.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="247.9998" Y="519.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.3444" Y="0.4055" />
            <PreSize X="0.0472" Y="0.0266" />
            <NormalBackFileData Type="PlistSubImage" Path="skillexchange_checkbox_bg.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
            <PressedBackFileData Type="PlistSubImage" Path="skillexchange_checkbox_bg.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
            <DisableBackFileData Type="PlistSubImage" Path="skillexchange_checkbox_bg.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
            <NodeNormalFileData Type="PlistSubImage" Path="skillexchange_checkbox_label.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
            <NodeDisableFileData Type="PlistSubImage" Path="skillexchange_checkbox_label.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
          </AbstractNodeData>
          <AbstractNodeData Name="BitmapFontLabel_autobuy" ActionTag="1962989464" Tag="73" IconVisible="False" LeftMargin="268.5000" RightMargin="314.5000" TopMargin="745.0000" BottomMargin="503.0000" LabelText="自动购买" ctype="TextBMFontObjectData">
            <Size X="137.0000" Y="32.0000" />
            <AnchorPoint ScaleY="0.5000" />
            <Position X="268.5000" Y="519.0000" />
            <Scale ScaleX="0.8000" ScaleY="0.8000" />
            <CColor A="255" R="36" G="49" B="98" />
            <PrePosition X="0.3729" Y="0.4055" />
            <PreSize X="0.1903" Y="0.0250" />
            <LabelBMFontFile_CNB Type="Normal" Path="res/GamingLayer/icroncatFont.fnt" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="skillexchange_icon_fish" ActionTag="645289255" Tag="64" IconVisible="False" LeftMargin="389.7009" RightMargin="289.2991" TopMargin="507.5000" BottomMargin="737.5000" ctype="SpriteObjectData">
            <Size X="41.0000" Y="35.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="410.2009" Y="755.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5697" Y="0.5898" />
            <PreSize X="0.0569" Y="0.0273" />
            <FileData Type="PlistSubImage" Path="skillexchange_icon_fish.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="BitmapFontLabel_fish_price" ActionTag="191352557" Tag="65" IconVisible="False" LeftMargin="435.8191" RightMargin="225.1809" TopMargin="509.0005" BottomMargin="738.9995" LabelText="x25" ctype="TextBMFontObjectData">
            <Size X="59.0000" Y="32.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="465.3191" Y="754.9995" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.6463" Y="0.5898" />
            <PreSize X="0.0819" Y="0.0250" />
            <LabelBMFontFile_CNB Type="Normal" Path="res/GamingLayer/icroncatFont.fnt" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="skillexchange_fish_number_bg" ActionTag="1318064291" Tag="66" IconVisible="False" LeftMargin="405.9138" RightMargin="189.0862" TopMargin="743.9789" BottomMargin="501.0211" ctype="SpriteObjectData">
            <Size X="125.0000" Y="35.0000" />
            <Children>
              <AbstractNodeData Name="Button_fish_add" ActionTag="1039514443" Tag="67" IconVisible="False" LeftMargin="105.4874" RightMargin="-18.4874" TopMargin="-0.0531" BottomMargin="-1.9469" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="8" Scale9Height="15" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="38.0000" Y="37.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="124.4874" Y="16.5531" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9959" Y="0.4729" />
                <PreSize X="0.3040" Y="1.0571" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="PlistSubImage" Path="skillexchange_btn_add.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="BitmapFontLabel_fish_num" ActionTag="1064533411" Tag="68" IconVisible="False" LeftMargin="24.3930" RightMargin="7.6070" TopMargin="0.0818" BottomMargin="2.9182" LabelText="12345" ctype="TextBMFontObjectData">
                <Size X="93.0000" Y="32.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="70.8930" Y="18.9182" />
                <Scale ScaleX="0.6500" ScaleY="0.6500" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5671" Y="0.5405" />
                <PreSize X="0.7440" Y="0.9143" />
                <LabelBMFontFile_CNB Type="Normal" Path="res/GamingLayer/icroncatFont.fnt" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="468.4138" Y="518.5211" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.6506" Y="0.4051" />
            <PreSize X="0.1736" Y="0.0273" />
            <FileData Type="PlistSubImage" Path="skillexchange_fish_number_bg.png" Plist="res/Skillexchange/skillexchange_sprites.plist" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>