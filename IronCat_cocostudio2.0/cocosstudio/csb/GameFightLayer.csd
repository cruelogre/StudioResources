<GameFile>
  <PropertyGroup Name="GameFightLayer" Type="Scene" ID="d85dc70a-45b5-4ff6-89a3-ba2ea94288ae" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" Tag="48" ctype="GameNodeObjectData">
        <Size X="720.0000" Y="1280.0000" />
        <Children>
          <AbstractNodeData Name="gamebgnode" CanEdit="False" ActionTag="117019409" Tag="74" IconVisible="True" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
            <Size X="720.0000" Y="1280.0000" />
            <AnchorPoint />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="csb/GameSceneBG_1.csd" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="Panel_1" CanEdit="False" ActionTag="-143409406" Tag="3" IconVisible="False" RightMargin="320.0000" BottomMargin="1080.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="400.0000" Y="200.0000" />
            <Children>
              <AbstractNodeData Name="hpBg_2" ActionTag="-778512565" Tag="4" IconVisible="False" LeftMargin="11.5003" RightMargin="-308.5003" TopMargin="29.0000" BottomMargin="99.0000" ctype="SpriteObjectData">
                <Size X="697.0000" Y="72.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="360.0003" Y="135.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9000" Y="0.6750" />
                <PreSize X="1.7425" Y="0.3600" />
                <FileData Type="PlistSubImage" Path="hpBg.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                <BlendFunc Src="770" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="game_progress_icon" ActionTag="632208568" Tag="46" IconVisible="False" LeftMargin="38.3560" RightMargin="325.6440" TopMargin="44.0500" BottomMargin="125.9500" ctype="SpriteObjectData">
                <Size X="36.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="56.3560" Y="140.9500" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1409" Y="0.7048" />
                <PreSize X="0.0900" Y="0.1500" />
                <FileData Type="PlistSubImage" Path="game_progress_icon_monster.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                <BlendFunc Src="770" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="progressbar_bg1_1" ActionTag="-1081696304" Tag="51" IconVisible="False" LeftMargin="82.7600" RightMargin="-212.7600" TopMargin="45.5100" BottomMargin="129.4900" ctype="SpriteObjectData">
                <Size X="530.0000" Y="25.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="347.7600" Y="141.9900" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8694" Y="0.7100" />
                <PreSize X="1.3250" Y="0.1250" />
                <FileData Type="PlistSubImage" Path="progressbar_bg1.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="LoadingBar_game_progress" ActionTag="211019654" Tag="47" IconVisible="False" LeftMargin="83.7600" RightMargin="-211.7600" TopMargin="46.0100" BottomMargin="129.9900" ProgressInfo="100" ctype="LoadingBarObjectData">
                <Size X="528.0000" Y="24.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="347.7600" Y="141.9900" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8694" Y="0.7100" />
                <PreSize X="1.3200" Y="0.1200" />
                <ImageFileData Type="PlistSubImage" Path="game_progress_bar.png" Plist="res/GamingLayer/gaming_sprites.plist" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position Y="1080.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition Y="0.8438" />
            <PreSize X="0.5556" Y="0.1563" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="Button_pause" ActionTag="400449865" Tag="27" IconVisible="False" LeftMargin="639.7141" RightMargin="33.2859" TopMargin="43.6899" BottomMargin="1194.3101" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="17" Scale9Height="20" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="47.0000" Y="42.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="663.2141" Y="1215.3101" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.9211" Y="0.9495" />
            <PreSize X="0.0653" Y="0.0328" />
            <TextColor A="255" R="65" G="65" B="70" />
            <NormalFileData Type="PlistSubImage" Path="pase.png" Plist="res/GamingLayer/gaming_sprites.plist" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="Panel_skillGroup" ActionTag="909835577" Tag="28" IconVisible="False" LeftMargin="4.6539" RightMargin="315.3461" TopMargin="1044.6500" BottomMargin="35.3500" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="400.0000" Y="200.0000" />
            <Children>
              <AbstractNodeData Name="Image_skill1" ActionTag="-421039055" Tag="34" IconVisible="False" LeftMargin="179.0000" RightMargin="139.0000" TopMargin="109.0000" BottomMargin="9.0000" TouchEnable="True" Scale9Width="82" Scale9Height="82" ctype="ImageViewObjectData">
                <Size X="82.0000" Y="82.0000" />
                <Children>
                  <AbstractNodeData Name="item_1_16" ActionTag="1503256686" Tag="46" IconVisible="False" LeftMargin="21.0000" RightMargin="21.0000" TopMargin="14.0000" BottomMargin="14.0000" ctype="SpriteObjectData">
                    <Size X="40.0000" Y="54.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="41.0000" Y="41.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.4878" Y="0.6585" />
                    <FileData Type="PlistSubImage" Path="item_1.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_bg_1" ActionTag="-1745946399" Tag="64" IconVisible="False" LeftMargin="52.0000" RightMargin="2.0000" TopMargin="2.0000" BottomMargin="52.0000" ctype="SpriteObjectData">
                    <Size X="28.0000" Y="28.0000" />
                    <Children>
                      <AbstractNodeData Name="BitmapFontLabel_number_1" ActionTag="-1961744812" CallBackType="Click" Tag="65" IconVisible="False" LeftMargin="2.5000" RightMargin="2.5000" TopMargin="-2.0000" BottomMargin="-2.0000" LabelText="0" ctype="TextBMFontObjectData">
                        <Size X="23.0000" Y="32.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="14.0000" Y="14.0000" />
                        <Scale ScaleX="0.7000" ScaleY="0.7000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.8214" Y="1.1429" />
                        <LabelBMFontFile_CNB Type="Normal" Path="res/GamingLayer/icroncatFont.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="66.0000" Y="66.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8049" Y="0.8049" />
                    <PreSize X="0.3415" Y="0.3415" />
                    <FileData Type="PlistSubImage" Path="game_skill_number_icon.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="220.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5500" Y="0.2500" />
                <PreSize X="0.2050" Y="0.4100" />
                <FileData Type="PlistSubImage" Path="itemContainer.png" Plist="res/GamingLayer/gaming_sprites.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Image_skill2" ActionTag="1879751540" Tag="35" IconVisible="False" LeftMargin="89.0000" RightMargin="229.0000" TopMargin="109.0000" BottomMargin="9.0000" TouchEnable="True" Scale9Width="82" Scale9Height="82" ctype="ImageViewObjectData">
                <Size X="82.0000" Y="82.0000" />
                <Children>
                  <AbstractNodeData Name="item_2_17" ActionTag="-1342508044" Tag="47" IconVisible="False" LeftMargin="14.5000" RightMargin="14.5000" TopMargin="9.5000" BottomMargin="9.5000" ctype="SpriteObjectData">
                    <Size X="53.0000" Y="63.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="41.0000" Y="41.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.6463" Y="0.7683" />
                    <FileData Type="PlistSubImage" Path="item_3.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_bg_2" ActionTag="1688811234" Tag="66" IconVisible="False" LeftMargin="52.0000" RightMargin="2.0000" TopMargin="2.0000" BottomMargin="52.0000" ctype="SpriteObjectData">
                    <Size X="28.0000" Y="28.0000" />
                    <Children>
                      <AbstractNodeData Name="BitmapFontLabel_number_2" ActionTag="-861692380" Tag="67" IconVisible="False" LeftMargin="2.5000" RightMargin="2.5000" TopMargin="-2.0000" BottomMargin="-2.0000" LabelText="0" ctype="TextBMFontObjectData">
                        <Size X="23.0000" Y="32.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="14.0000" Y="14.0000" />
                        <Scale ScaleX="0.7000" ScaleY="0.7000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.8214" Y="1.1429" />
                        <LabelBMFontFile_CNB Type="Normal" Path="res/GamingLayer/icroncatFont.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="66.0000" Y="66.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8049" Y="0.8049" />
                    <PreSize X="0.3415" Y="0.3415" />
                    <FileData Type="PlistSubImage" Path="game_skill_number_icon.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="130.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3250" Y="0.2500" />
                <PreSize X="0.2050" Y="0.4100" />
                <FileData Type="PlistSubImage" Path="itemContainer.png" Plist="res/GamingLayer/gaming_sprites.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Image_skill3" ActionTag="1251704474" Tag="20" IconVisible="False" LeftMargin="-1.0000" RightMargin="319.0000" TopMargin="109.0000" BottomMargin="9.0000" TouchEnable="True" Scale9Width="82" Scale9Height="82" ctype="ImageViewObjectData">
                <Size X="82.0000" Y="82.0000" />
                <Children>
                  <AbstractNodeData Name="item_3_18" ActionTag="1772053528" Tag="48" IconVisible="False" LeftMargin="12.5000" RightMargin="12.5000" TopMargin="11.5000" BottomMargin="11.5000" ctype="SpriteObjectData">
                    <Size X="57.0000" Y="59.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="41.0000" Y="41.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.6951" Y="0.7195" />
                    <FileData Type="PlistSubImage" Path="item_2.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item_bg_3" ActionTag="-209624892" Tag="68" IconVisible="False" LeftMargin="52.0000" RightMargin="2.0000" TopMargin="2.0000" BottomMargin="52.0000" ctype="SpriteObjectData">
                    <Size X="28.0000" Y="28.0000" />
                    <Children>
                      <AbstractNodeData Name="BitmapFontLabel_number_3" ActionTag="984878650" Tag="69" IconVisible="False" LeftMargin="2.5000" RightMargin="2.5000" TopMargin="-2.0000" BottomMargin="-2.0000" LabelText="0" ctype="TextBMFontObjectData">
                        <Size X="23.0000" Y="32.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="14.0000" Y="14.0000" />
                        <Scale ScaleX="0.7000" ScaleY="0.7000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.8214" Y="1.1429" />
                        <LabelBMFontFile_CNB Type="Normal" Path="res/GamingLayer/icroncatFont.fnt" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="66.0000" Y="66.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8049" Y="0.8049" />
                    <PreSize X="0.3415" Y="0.3415" />
                    <FileData Type="PlistSubImage" Path="game_skill_number_icon.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="40.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1000" Y="0.2500" />
                <PreSize X="0.2050" Y="0.4100" />
                <FileData Type="PlistSubImage" Path="itemContainer.png" Plist="res/GamingLayer/gaming_sprites.plist" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="204.6539" Y="135.3500" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.2842" Y="0.1057" />
            <PreSize X="0.5556" Y="0.1563" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="Panel_weaponGroup" ActionTag="1494141381" Tag="37" IconVisible="False" LeftMargin="417.9879" RightMargin="2.0121" TopMargin="1019.8100" BottomMargin="60.1900" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="300.0000" Y="200.0000" />
            <Children>
              <AbstractNodeData Name="Image_weapon1" ActionTag="-691404107" Tag="41" IconVisible="False" LeftMargin="158.3752" RightMargin="11.6248" TopMargin="75.0609" BottomMargin="-5.0609" TouchEnable="True" Scale9Width="130" Scale9Height="130" ctype="ImageViewObjectData">
                <Size X="130.0000" Y="130.0000" />
                <Children>
                  <AbstractNodeData Name="bullet_number_circle_index_1_1" ActionTag="-962772787" Tag="44" IconVisible="False" LeftMargin="73.3007" RightMargin="3.6993" TopMargin="3.1967" BottomMargin="74.8033" ctype="SpriteObjectData">
                    <Size X="53.0000" Y="52.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="99.8007" Y="100.8033" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7677" Y="0.7754" />
                    <PreSize X="0.4077" Y="0.4000" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_1.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="bullet_number_circle_index_1_2" ActionTag="175318554" Tag="45" IconVisible="False" LeftMargin="74.3774" RightMargin="2.6226" TopMargin="71.5428" BottomMargin="2.4572" ctype="SpriteObjectData">
                    <Size X="53.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="100.8774" Y="30.4572" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7760" Y="0.2343" />
                    <PreSize X="0.4077" Y="0.4308" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_2.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="bullet_number_circle_index_1_3" ActionTag="707962122" Tag="46" IconVisible="False" LeftMargin="2.8680" RightMargin="73.1320" TopMargin="70.5930" BottomMargin="3.4070" ctype="SpriteObjectData">
                    <Size X="54.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="29.8680" Y="31.4070" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2298" Y="0.2416" />
                    <PreSize X="0.4154" Y="0.4308" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_3.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="bullet_number_circle_index_1_4" ActionTag="48191777" Tag="47" IconVisible="False" LeftMargin="3.8693" RightMargin="72.1307" TopMargin="2.3817" BottomMargin="74.6183" ctype="SpriteObjectData">
                    <Size X="54.0000" Y="53.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="30.8693" Y="101.1183" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2375" Y="0.7778" />
                    <PreSize X="0.4154" Y="0.4077" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_4.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="223.3752" Y="59.9391" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7446" Y="0.2997" />
                <PreSize X="0.4333" Y="0.6500" />
                <FileData Type="PlistSubImage" Path="gunsicon.png" Plist="res/GamingLayer/gaming_sprites.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Image_weapon2" ActionTag="-1013795410" Tag="42" IconVisible="False" LeftMargin="160.1380" RightMargin="9.8620" TopMargin="-54.2607" BottomMargin="124.2607" TouchEnable="True" Scale9Width="130" Scale9Height="130" ctype="ImageViewObjectData">
                <Size X="130.0000" Y="130.0000" />
                <Children>
                  <AbstractNodeData Name="bullet_number_circle_index_2_1" ActionTag="-1083970165" Tag="48" IconVisible="False" LeftMargin="72.8649" RightMargin="4.1351" TopMargin="2.7609" BottomMargin="75.2391" ctype="SpriteObjectData">
                    <Size X="53.0000" Y="52.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="99.3649" Y="101.2391" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7643" Y="0.7788" />
                    <PreSize X="0.4077" Y="0.4000" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_1.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="bullet_number_circle_index_2_2" ActionTag="-797094686" Tag="49" IconVisible="False" LeftMargin="73.9412" RightMargin="3.0588" TopMargin="71.1069" BottomMargin="2.8931" ctype="SpriteObjectData">
                    <Size X="53.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="100.4412" Y="30.8931" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7726" Y="0.2376" />
                    <PreSize X="0.4077" Y="0.4308" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_2.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="bullet_number_circle_index_2_3" ActionTag="1577427584" Tag="50" IconVisible="False" LeftMargin="2.4329" RightMargin="73.5671" TopMargin="70.1572" BottomMargin="3.8428" ctype="SpriteObjectData">
                    <Size X="54.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="29.4329" Y="31.8428" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2264" Y="0.2449" />
                    <PreSize X="0.4154" Y="0.4308" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_3.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="bullet_number_circle_index_2_4" ActionTag="1202346175" Tag="51" IconVisible="False" LeftMargin="3.4338" RightMargin="72.5662" TopMargin="1.9460" BottomMargin="75.0540" ctype="SpriteObjectData">
                    <Size X="54.0000" Y="53.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="30.4338" Y="101.5540" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2341" Y="0.7812" />
                    <PreSize X="0.4154" Y="0.4077" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_4.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="225.1380" Y="189.2607" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7505" Y="0.9463" />
                <PreSize X="0.4333" Y="0.6500" />
                <FileData Type="PlistSubImage" Path="gunsicon.png" Plist="res/GamingLayer/gaming_sprites.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Image_weapon3" ActionTag="2026549836" Tag="44" IconVisible="False" LeftMargin="26.5406" RightMargin="143.4594" TopMargin="75.2079" BottomMargin="-5.2079" TouchEnable="True" Scale9Width="130" Scale9Height="130" ctype="ImageViewObjectData">
                <Size X="130.0000" Y="130.0000" />
                <Children>
                  <AbstractNodeData Name="bullet_number_circle_index_3_1" ActionTag="-784376242" Tag="52" IconVisible="False" LeftMargin="72.8164" RightMargin="4.1836" TopMargin="3.7689" BottomMargin="74.2311" ctype="SpriteObjectData">
                    <Size X="53.0000" Y="52.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="99.3164" Y="100.2311" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7640" Y="0.7710" />
                    <PreSize X="0.4077" Y="0.4000" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_1.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="bullet_number_circle_index_3_2" ActionTag="592976348" Tag="53" IconVisible="False" LeftMargin="73.8928" RightMargin="3.1072" TopMargin="72.1149" BottomMargin="1.8851" ctype="SpriteObjectData">
                    <Size X="53.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="100.3928" Y="29.8851" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7723" Y="0.2299" />
                    <PreSize X="0.4077" Y="0.4308" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_2.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="bullet_number_circle_index_3_3" ActionTag="-1670967033" Tag="54" IconVisible="False" LeftMargin="2.3845" RightMargin="73.6155" TopMargin="71.1651" BottomMargin="2.8349" ctype="SpriteObjectData">
                    <Size X="54.0000" Y="56.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="29.3845" Y="30.8349" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2260" Y="0.2372" />
                    <PreSize X="0.4154" Y="0.4308" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_3.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="bullet_number_circle_index_3_4" ActionTag="-506098660" Tag="55" IconVisible="False" LeftMargin="3.3853" RightMargin="72.6147" TopMargin="2.9540" BottomMargin="74.0460" ctype="SpriteObjectData">
                    <Size X="54.0000" Y="53.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="30.3853" Y="100.5460" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2337" Y="0.7734" />
                    <PreSize X="0.4154" Y="0.4077" />
                    <FileData Type="PlistSubImage" Path="bullet_number_circle_index_4.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="770" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="91.5406" Y="59.7921" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3051" Y="0.2990" />
                <PreSize X="0.4333" Y="0.6500" />
                <FileData Type="PlistSubImage" Path="gunsicon.png" Plist="res/GamingLayer/gaming_sprites.plist" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="567.9879" Y="160.1900" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.7889" Y="0.1251" />
            <PreSize X="0.4167" Y="0.1563" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="bottombar_13" CanEdit="False" ActionTag="-156484100" Tag="36" IconVisible="False" LeftMargin="1.2688" RightMargin="-1.2688" TopMargin="1224.5000" BottomMargin="-25.5000" ctype="SpriteObjectData">
            <Size X="720.0000" Y="81.0000" />
            <Children>
              <AbstractNodeData Name="gaming_stand_frame" ActionTag="1079839629" Tag="46" IconVisible="False" LeftMargin="286.5000" RightMargin="266.5000" TopMargin="-27.5000" BottomMargin="31.5000" ctype="SpriteObjectData">
                <Size X="167.0000" Y="77.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="370.0000" Y="70.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5139" Y="0.8642" />
                <PreSize X="0.2319" Y="0.9506" />
                <FileData Type="PlistSubImage" Path="gaming_stand_frame.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="gaming_stand_progress_3" ActionTag="-673147491" Tag="48" IconVisible="False" LeftMargin="292.5000" RightMargin="272.5000" TopMargin="-23.0000" BottomMargin="36.0000" ctype="SpriteObjectData">
                <Size X="155.0000" Y="68.0000" />
                <Children>
                  <AbstractNodeData Name="gaming_star_1" ActionTag="-1434434584" Tag="49" IconVisible="False" LeftMargin="0.4388" RightMargin="122.5612" TopMargin="29.8402" BottomMargin="6.1598" ctype="SpriteObjectData">
                    <Size X="32.0000" Y="32.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="16.4388" Y="22.1598" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1061" Y="0.3259" />
                    <PreSize X="0.2065" Y="0.4706" />
                    <FileData Type="PlistSubImage" Path="gaming_star.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="gaming_star_2" ActionTag="-835369703" Tag="50" IconVisible="False" LeftMargin="63.1273" RightMargin="59.8727" TopMargin="45.1449" BottomMargin="-9.1449" ctype="SpriteObjectData">
                    <Size X="32.0000" Y="32.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="79.1273" Y="6.8551" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5105" Y="0.1008" />
                    <PreSize X="0.2065" Y="0.4706" />
                    <FileData Type="PlistSubImage" Path="gaming_star.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="gaming_star_3" ActionTag="-2070808261" Tag="51" IconVisible="False" LeftMargin="125.4676" RightMargin="-2.4676" TopMargin="28.8000" BottomMargin="7.2000" ctype="SpriteObjectData">
                    <Size X="27.0000" Y="27.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="141.4676" Y="23.2000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9127" Y="0.3412" />
                    <PreSize X="0.2065" Y="0.4706" />
                    <FileData Type="PlistSubImage" Path="gaming_starfail.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="370.0000" Y="70.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5139" Y="0.8642" />
                <PreSize X="0.2153" Y="0.8395" />
                <FileData Type="PlistSubImage" Path="gaming_stand_progress.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="gaming_stand_top" ActionTag="1219693920" Tag="47" IconVisible="False" LeftMargin="303.4970" RightMargin="283.5030" TopMargin="-28.0024" BottomMargin="55.0024" ctype="SpriteObjectData">
                <Size X="133.0000" Y="54.0000" />
                <AnchorPoint ScaleX="0.4971" ScaleY="0.6825" />
                <Position X="369.6113" Y="91.8574" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5133" Y="1.1340" />
                <PreSize X="0.1847" Y="0.6667" />
                <FileData Type="PlistSubImage" Path="gaming_stand_top.png" Plist="res/GamingLayer/gaming_sprites.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="361.2688" Y="15.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5018" Y="0.0117" />
            <PreSize X="1.0000" Y="0.0633" />
            <FileData Type="PlistSubImage" Path="bottombar.png" Plist="res/GamingLayer/gaming_sprites.plist" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>