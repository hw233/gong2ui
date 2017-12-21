<GameFile>
  <PropertyGroup Name="main_layer" Type="Layer" ID="95bfbacf-5dc4-4961-ace7-d90f2992fab0" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="6" ctype="GameLayerObjectData">
        <Size X="1136.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="Image_bg" ActionTag="523833314" CallBackType="Touch" CallBackName="funcTouch" Tag="7" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="0.0001" RightMargin="-0.0001" TouchEnable="True" StretchWidthEnable="True" StretchHeightEnable="True" Scale9Enable="True" LeftEage="3" RightEage="3" TopEage="3" BottomEage="3" Scale9OriginX="3" Scale9OriginY="3" Scale9Width="4" Scale9Height="4" ctype="ImageViewObjectData">
            <Size X="1136.0000" Y="640.0000" />
            <Children>
              <AbstractNodeData Name="Image_role_bg" ActionTag="1622936145" Tag="4" IconVisible="False" HorizontalEdge="LeftEdge" VerticalEdge="TopEdge" LeftMargin="2.0000" RightMargin="730.0000" BottomMargin="516.0000" LeftEage="133" RightEage="133" TopEage="40" BottomEage="40" Scale9OriginX="133" Scale9OriginY="40" Scale9Width="138" Scale9Height="44" ctype="ImageViewObjectData">
                <Size X="404.0000" Y="124.0000" />
                <Children>
                  <AbstractNodeData Name="Text_role_name" ActionTag="-1777726894" Tag="65" IconVisible="False" LeftMargin="117.3540" RightMargin="130.6460" TopMargin="28.2230" BottomMargin="68.7770" FontSize="22" LabelText="玩家名称自适应" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="156.0000" Y="27.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="117.3540" Y="82.2770" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="117" G="53" B="46" />
                    <PrePosition X="0.2905" Y="0.6635" />
                    <PreSize X="0.3861" Y="0.2177" />
                    <FontResource Type="Normal" Path="fonts/fzzz.TTF" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="role_exp_bar" ActionTag="1877688569" Tag="67" IconVisible="False" LeftMargin="115.4100" RightMargin="60.5900" TopMargin="62.5000" BottomMargin="52.5000" ProgressInfo="100" ctype="LoadingBarObjectData">
                    <Size X="228.0000" Y="9.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="229.4100" Y="57.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5678" Y="0.4597" />
                    <PreSize X="0.5644" Y="0.0726" />
                    <ImageFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_jdt1.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Node_zhanli" ActionTag="1206635219" Tag="69" IconVisible="True" LeftMargin="156.0497" RightMargin="247.9503" TopMargin="92.7817" BottomMargin="31.2183" ctype="SingleNodeObjectData">
                    <Size X="0.0000" Y="0.0000" />
                    <AnchorPoint />
                    <Position X="156.0497" Y="31.2183" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3863" Y="0.2518" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Text_exp_percent" ActionTag="-1237579126" Tag="68" IconVisible="False" LeftMargin="200.2045" RightMargin="157.7955" TopMargin="57.7598" BottomMargin="46.2402" FontSize="15" LabelText="100%" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="46.0000" Y="20.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="223.2045" Y="56.2402" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5525" Y="0.4536" />
                    <PreSize X="0.1139" Y="0.1613" />
                    <FontResource Type="Normal" Path="fonts/fzzz.TTF" Plist="" />
                    <OutlineColor A="255" R="38" G="67" B="64" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Button_role" ActionTag="-1569635461" CallBackType="Touch" CallBackName="RoleInfo" Tag="106" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="9.0000" RightMargin="293.0000" TopMargin="14.0008" BottomMargin="7.9992" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="72" Scale9Height="80" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="102.0000" Y="102.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="60.0000" Y="58.9992" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1485" Y="0.4758" />
                    <PreSize X="0.2525" Y="0.8226" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_touxiang1.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_touxiang1.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_touxiang1.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_21" ActionTag="1692049368" Tag="64" IconVisible="False" LeftMargin="72.3360" RightMargin="224.6640" TopMargin="-3.3844" BottomMargin="95.3844" LeftEage="35" RightEage="35" TopEage="10" BottomEage="10" Scale9OriginX="35" Scale9OriginY="10" Scale9Width="37" Scale9Height="12" ctype="ImageViewObjectData">
                    <Size X="107.0000" Y="32.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="125.8360" Y="111.3844" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3115" Y="0.8983" />
                    <PreSize X="0.2649" Y="0.2581" />
                    <FileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_meihua.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_Vip_lv" ActionTag="1718627353" Tag="51" IconVisible="False" LeftMargin="285.0000" RightMargin="87.0000" TopMargin="22.0000" BottomMargin="86.0000" LeftEage="10" RightEage="10" TopEage="5" BottomEage="5" Scale9OriginX="10" Scale9OriginY="5" Scale9Width="12" Scale9Height="6" ctype="ImageViewObjectData">
                    <Size X="32.0000" Y="16.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="301.0000" Y="94.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7450" Y="0.7581" />
                    <PreSize X="0.0792" Y="0.1290" />
                    <FileData Type="MarkedSubImage" Path="ui/com/ui_com_VIP.png" Plist="ui/com/com_plist.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_2" ActionTag="1402411160" Tag="5" IconVisible="False" LeftMargin="70.0000" RightMargin="290.0000" TopMargin="84.0000" BottomMargin="-4.0000" LeftEage="14" RightEage="14" TopEage="14" BottomEage="14" Scale9OriginX="14" Scale9OriginY="14" Scale9Width="16" Scale9Height="16" ctype="ImageViewObjectData">
                    <Size X="44.0000" Y="44.0000" />
                    <Children>
                      <AbstractNodeData Name="Text_Lv" ActionTag="-876126605" Tag="6" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="15.5012" RightMargin="17.4988" TopMargin="10.0000" BottomMargin="10.0000" FontSize="20" LabelText="1" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="11.0000" Y="24.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="21.0012" Y="22.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="247" G="243" B="147" />
                        <PrePosition X="0.4773" Y="0.5000" />
                        <PreSize X="0.2500" Y="0.5455" />
                        <FontResource Type="Normal" Path="fonts/fzzz.TTF" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="92.0000" Y="18.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2277" Y="0.1452" />
                    <PreSize X="0.1089" Y="0.3548" />
                    <FileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_leveditu.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="2.0000" Y="640.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0018" Y="1.0000" />
                <PreSize X="0.3556" Y="0.1937" />
                <FileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_xinxiditu.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Image_exp_bg" ActionTag="-168944708" VisibleForFrame="False" Tag="49" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BottomEdge" TopMargin="634.0000" StretchWidthEnable="True" LeftEage="374" RightEage="374" TopEage="1" BottomEage="1" Scale9OriginX="374" Scale9OriginY="1" Scale9Width="388" Scale9Height="4" ctype="ImageViewObjectData">
                <Size X="1136.0000" Y="6.0000" />
                <Children>
                  <AbstractNodeData Name="LoadingBar_1" ActionTag="-2047310918" VisibleForFrame="False" Tag="48" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BottomEdge" StretchWidthEnable="True" ProgressInfo="37" ctype="LoadingBarObjectData">
                    <Size X="1136.0000" Y="6.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="568.0000" Y="3.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <ImageFileData Type="Normal" Path="ui/zhujiemian/ui_zhujiemian_exp.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" />
                <Position X="568.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" />
                <PreSize X="1.0000" Y="0.0094" />
                <FileData Type="Normal" Path="ui/zhujiemian/ui_zhujiemian_expdi.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_1" ActionTag="-39210688" Tag="39" IconVisible="False" HorizontalEdge="RightEdge" VerticalEdge="TopEdge" LeftMargin="436.0000" TopMargin="69.5400" BottomMargin="490.4600" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="700.0000" Y="80.0000" />
                <Children>
                  <AbstractNodeData Name="btn_1_5" ActionTag="-1978321486" CallBackType="Touch" CallBackName="FirstPayClick" Tag="40" IconVisible="False" LeftMargin="207.9792" RightMargin="413.0208" TopMargin="-5.0001" BottomMargin="3.0001" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="49" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="79.0000" Y="82.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="247.4792" Y="44.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3535" Y="0.5500" />
                    <PreSize X="0.1129" Y="1.0250" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_shouchong.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_shouchong.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_shouchong.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_1_3" ActionTag="-1048643333" CallBackType="Touch" CallBackName="ActivityClick" Tag="41" IconVisible="False" LeftMargin="405.9476" RightMargin="215.0524" TopMargin="-5.0001" BottomMargin="3.0001" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="49" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="79.0000" Y="82.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="445.4476" Y="44.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6364" Y="0.5500" />
                    <PreSize X="0.1129" Y="1.0250" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_huodong.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_huodong.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_huodong.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_1_4" ActionTag="1335955211" CallBackType="Touch" CallBackName="PresentClick" Tag="42" IconVisible="False" LeftMargin="306.9639" RightMargin="314.0361" TopMargin="-5.0001" BottomMargin="3.0001" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="49" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="79.0000" Y="82.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="346.4639" Y="44.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4949" Y="0.5500" />
                    <PreSize X="0.1129" Y="1.0250" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_libao.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_libao.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_libao.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_1_1" ActionTag="-1808318007" CallBackType="Touch" CallBackName="MissionClick" Tag="43" IconVisible="False" LeftMargin="603.9176" RightMargin="17.0824" TopMargin="-5.0001" BottomMargin="3.0001" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="49" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="79.0000" Y="82.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_1_1_redpoint" ActionTag="1649547849" Tag="139" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="54.1500" RightMargin="-1.1500" TopMargin="-0.7000" BottomMargin="56.7000" LeftEage="8" RightEage="8" TopEage="8" BottomEage="8" Scale9OriginX="8" Scale9OriginY="8" Scale9Width="10" Scale9Height="10" ctype="ImageViewObjectData">
                        <Size X="26.0000" Y="26.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="67.1500" Y="69.7000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8500" Y="0.8500" />
                        <PreSize X="0.3291" Y="0.3171" />
                        <FileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_new.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="643.4176" Y="44.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9192" Y="0.5500" />
                    <PreSize X="0.1129" Y="1.0250" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_renwu.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_renwu.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_renwu.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_1_2" ActionTag="-1781885172" CallBackType="Touch" CallBackName="ShopClick" Tag="44" IconVisible="False" LeftMargin="504.9314" RightMargin="116.0686" TopMargin="-5.0001" BottomMargin="3.0001" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="49" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="79.0000" Y="82.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="544.4314" Y="44.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7778" Y="0.5500" />
                    <PreSize X="0.1129" Y="1.0250" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_shop.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_shop.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_shop.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                <Position X="1136.0000" Y="570.4600" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" Y="0.8913" />
                <PreSize X="0.6162" Y="0.1250" />
                <SingleColor A="255" R="255" G="255" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_2" ActionTag="-1333627478" Tag="45" IconVisible="False" HorizontalEdge="RightEdge" VerticalEdge="BottomEdge" LeftMargin="936.0000" TopMargin="510.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="200.0000" Y="130.0000" />
                <Children>
                  <AbstractNodeData Name="btn_2_1" ActionTag="1644984294" CallBackType="Touch" CallBackName="FubenClick" Tag="46" IconVisible="False" LeftMargin="85.5015" RightMargin="12.4985" TopMargin="6.2500" BottomMargin="3.7500" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="72" Scale9Height="98" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="102.0000" Y="120.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="136.5015" Y="63.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6825" Y="0.4904" />
                    <PreSize X="0.5100" Y="0.9231" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_fubeng.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_fubeng.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_fubeng.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_2_2" ActionTag="-1462690129" CallBackType="Touch" CallBackName="GondouClick" Tag="47" IconVisible="False" LeftMargin="-30.9991" RightMargin="128.9991" TopMargin="6.2500" BottomMargin="3.7500" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="72" Scale9Height="98" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="102.0000" Y="120.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="20.0009" Y="63.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1000" Y="0.4904" />
                    <PreSize X="0.5100" Y="0.9231" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_gongdou.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_gongdou.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_gongdou.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="1.0000" />
                <Position X="1136.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" />
                <PreSize X="0.1761" Y="0.2031" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_3" ActionTag="1614006187" Tag="50" IconVisible="False" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" RightMargin="636.0000" TopMargin="530.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="500.0000" Y="110.0000" />
                <Children>
                  <AbstractNodeData Name="btn_3_1" ActionTag="2140384082" CallBackType="Touch" CallBackName="TeamClick" Tag="51" IconVisible="False" LeftMargin="5.2500" RightMargin="392.7500" TopMargin="-13.7500" BottomMargin="3.7500" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="72" Scale9Height="98" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="102.0000" Y="120.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="56.2500" Y="63.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1125" Y="0.5795" />
                    <PreSize X="0.2040" Y="1.0909" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_zhenrong.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_zhenrong.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_zhenrong.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_3_2" ActionTag="-253009507" CallBackType="Touch" CallBackName="ServantClick" Tag="52" IconVisible="False" LeftMargin="110.5000" RightMargin="287.5000" TopMargin="-13.7500" BottomMargin="3.7500" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="72" Scale9Height="98" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="102.0000" Y="120.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="161.5000" Y="63.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3230" Y="0.5795" />
                    <PreSize X="0.2040" Y="1.0909" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_wujiang.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_wujiang.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_wujiang.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_3_3" ActionTag="1435978627" CallBackType="Touch" CallBackName="BagClick" Tag="53" IconVisible="False" LeftMargin="215.7500" RightMargin="182.2500" TopMargin="-13.7500" BottomMargin="3.7500" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="72" Scale9Height="98" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="102.0000" Y="120.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="266.7500" Y="63.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5335" Y="0.5795" />
                    <PreSize X="0.2040" Y="1.0909" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_bag.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_bag.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_bag.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_3_4" ActionTag="-600274120" CallBackType="Touch" CallBackName="FactionClick" Tag="54" IconVisible="False" LeftMargin="320.9999" RightMargin="77.0001" TopMargin="-13.7500" BottomMargin="3.7500" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="72" Scale9Height="98" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="102.0000" Y="120.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="371.9999" Y="63.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7440" Y="0.5795" />
                    <PreSize X="0.2040" Y="1.0909" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_bangpai.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_bangpai.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_bangpai.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_3_5" ActionTag="1931089491" CallBackType="Touch" CallBackName="btnGmClick" Tag="76" IconVisible="False" LeftMargin="458.0000" RightMargin="6.0000" TopMargin="24.0000" BottomMargin="52.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="6" Scale9Height="12" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="36.0000" Y="34.0000" />
                    <Children>
                      <AbstractNodeData Name="Text_2" ActionTag="-442560741" CallBackType="Touch" CallBackName="btnGmClick" Tag="77" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-2.0000" RightMargin="-2.0000" TopMargin="32.4444" BottomMargin="-24.4444" TouchEnable="True" FontSize="20" LabelText="GM" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="40.0000" Y="26.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="18.0000" Y="-11.4444" />
                        <Scale ScaleX="0.4000" ScaleY="0.4000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="-0.3366" />
                        <PreSize X="1.1111" Y="0.7647" />
                        <FontResource Type="Normal" Path="fonts/fzzz.TTF" Plist="" />
                        <OutlineColor A="255" R="236" G="209" B="94" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="476.0000" Y="69.0000" />
                    <Scale ScaleX="1.8000" ScaleY="1.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9520" Y="0.6273" />
                    <PreSize X="0.0720" Y="0.3091" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/com/ui_com_tip.png" Plist="ui/com/com_plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/com/ui_com_tip.png" Plist="ui/com/com_plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/com/ui_com_tip.png" Plist="ui/com/com_plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_3_6" ActionTag="-1624956545" CallBackType="Touch" CallBackName="btnQuitClick" Tag="406" IconVisible="False" LeftMargin="540.9998" RightMargin="-76.9998" TopMargin="24.0000" BottomMargin="52.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="6" Scale9Height="12" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="36.0000" Y="34.0000" />
                    <Children>
                      <AbstractNodeData Name="Text_2" ActionTag="648136123" CallBackType="Touch" CallBackName="btnQuitClick" Tag="407" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-13.0000" RightMargin="-13.0000" TopMargin="27.4444" BottomMargin="-29.4444" TouchEnable="True" FontSize="30" LabelText="设置" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="62.0000" Y="36.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="18.0000" Y="-11.4444" />
                        <Scale ScaleX="0.4000" ScaleY="0.4000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="-0.3366" />
                        <PreSize X="1.7222" Y="1.0588" />
                        <FontResource Type="Normal" Path="fonts/fzwb.ttf" Plist="" />
                        <OutlineColor A="255" R="236" G="209" B="94" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="558.9998" Y="69.0000" />
                    <Scale ScaleX="1.8000" ScaleY="1.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.1180" Y="0.6273" />
                    <PreSize X="0.0720" Y="0.3091" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/com/ui_com_tip.png" Plist="ui/com/com_plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/com/ui_com_tip.png" Plist="ui/com/com_plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/com/ui_com_tip.png" Plist="ui/com/com_plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="0.4401" Y="0.1719" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_4" ActionTag="714922057" Tag="55" IconVisible="False" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" RightMargin="776.0000" TopMargin="408.7498" BottomMargin="151.2502" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="360.0000" Y="80.0000" />
                <Children>
                  <AbstractNodeData Name="btn_4_1" ActionTag="-1695049214" CallBackType="Touch" CallBackName="ShowMoreClick" Tag="56" IconVisible="False" LeftMargin="24.7500" RightMargin="272.2500" TopMargin="-6.0000" BottomMargin="-1.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="33" Scale9Height="65" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="63.0000" Y="87.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="56.2500" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1563" Y="0.5313" />
                    <PreSize X="0.1750" Y="1.0875" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_more.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_more.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_more.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position Y="151.2502" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.2363" />
                <PreSize X="0.3169" Y="0.1250" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_5" ActionTag="-1037428555" Tag="58" IconVisible="False" HorizontalEdge="LeftEdge" VerticalEdge="BottomEdge" RightMargin="776.0000" TopMargin="304.0000" BottomMargin="256.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="360.0000" Y="80.0000" />
                <Children>
                  <AbstractNodeData Name="Image_chat" ActionTag="-2033043165" Tag="61" IconVisible="False" LeftMargin="78.7507" RightMargin="41.2493" TopMargin="10.2521" BottomMargin="37.7479" Scale9Enable="True" LeftEage="6" RightEage="6" TopEage="8" BottomEage="8" Scale9OriginX="6" Scale9OriginY="8" Scale9Width="8" Scale9Height="3" ctype="ImageViewObjectData">
                    <Size X="240.0000" Y="32.0000" />
                    <Children>
                      <AbstractNodeData Name="Text_chat" ActionTag="-1100764743" Tag="63" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="12.0000" RightMargin="124.0000" TopMargin="5.0000" BottomMargin="5.0000" FontSize="18" LabelText="Text Label" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="104.0000" Y="22.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="12.0000" Y="16.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="248" B="152" />
                        <PrePosition X="0.0500" Y="0.5000" />
                        <PreSize X="0.4333" Y="0.6875" />
                        <FontResource Type="Normal" Path="fonts/fzzz.TTF" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="78.7507" Y="53.7479" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2188" Y="0.6718" />
                    <PreSize X="0.6667" Y="0.4000" />
                    <FileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu1.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="btn_5_1" ActionTag="804730861" CallBackType="Touch" CallBackName="ChatClick" Tag="59" IconVisible="False" LeftMargin="24.7500" RightMargin="272.2500" TopMargin="-6.0000" BottomMargin="-1.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="33" Scale9Height="65" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="63.0000" Y="87.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="56.2500" Y="42.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1563" Y="0.5313" />
                    <PreSize X="0.1750" Y="1.0875" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_chat.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_chat.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_chat.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position Y="256.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.4000" />
                <PreSize X="0.3169" Y="0.1250" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_6" ActionTag="-121365468" Tag="3" IconVisible="False" HorizontalEdge="RightEdge" VerticalEdge="TopEdge" LeftMargin="357.0000" BottomMargin="590.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="779.0000" Y="50.0000" />
                <Children>
                  <AbstractNodeData Name="Image_1" ActionTag="1065478016" CallBackType="Touch" CallBackName="AddTili" Tag="164" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="75.5100" RightMargin="558.4900" TopMargin="14.5000" BottomMargin="10.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="12" Scale9Height="4" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="145.0000" Y="25.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_6_1" ActionTag="1077697076" CallBackType="Touch" CallBackName="AddTili" Tag="19" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="119.7500" RightMargin="-10.7500" TopMargin="-5.8475" BottomMargin="-3.1525" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="6" Scale9Height="12" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="36.0000" Y="34.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="137.7500" Y="13.8475" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9500" Y="0.5539" />
                        <PreSize X="0.2483" Y="1.3600" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_add.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                        <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_add.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_add.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text_1" ActionTag="830953684" Tag="28" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="101.0000" RightMargin="29.0000" TopMargin="1.5000" BottomMargin="1.5000" FontSize="18" LabelText="0" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="15.0000" Y="22.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <Position X="116.0000" Y="12.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="249" B="150" />
                        <PrePosition X="0.8000" Y="0.5000" />
                        <PreSize X="0.1034" Y="0.8800" />
                        <FontResource Type="Normal" Path="fonts/fzzz.TTF" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image_1" ActionTag="-447027218" Tag="20" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-15.7500" RightMargin="114.7500" TopMargin="-4.5000" BottomMargin="-4.5000" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="16" Scale9Height="12" ctype="ImageViewObjectData">
                        <Size X="46.0000" Y="34.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="7.2500" Y="12.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0500" Y="0.5000" />
                        <PreSize X="0.3172" Y="1.3600" />
                        <FileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ti.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="148.0100" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1900" Y="0.4600" />
                    <PreSize X="0.1861" Y="0.5000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu2.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu2.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu2.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_2" ActionTag="-1909939038" CallBackType="Touch" CallBackName="AddYuanbao" Tag="162" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="254.6800" RightMargin="379.3200" TopMargin="14.5000" BottomMargin="10.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="12" Scale9Height="4" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="145.0000" Y="25.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_6_2" ActionTag="-495053124" CallBackType="Touch" CallBackName="AddYuanbao" Tag="30" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="119.7500" RightMargin="-10.7500" TopMargin="-4.5000" BottomMargin="-4.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="6" Scale9Height="12" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="36.0000" Y="34.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="137.7500" Y="12.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9500" Y="0.5000" />
                        <PreSize X="0.2483" Y="1.3600" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_add.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                        <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_add.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_add.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text_gold" ActionTag="-2117610919" Tag="31" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="101.0000" RightMargin="29.0000" TopMargin="1.5000" BottomMargin="1.5000" FontSize="18" LabelText="0" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="15.0000" Y="22.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <Position X="116.0000" Y="12.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="249" B="150" />
                        <PrePosition X="0.8000" Y="0.5000" />
                        <PreSize X="0.1034" Y="0.8800" />
                        <FontResource Type="Normal" Path="fonts/fzzz.TTF" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image_2" ActionTag="-1333609015" Tag="32" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-17.7500" RightMargin="112.7500" TopMargin="-12.5000" BottomMargin="-12.5000" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="20" Scale9Height="28" ctype="ImageViewObjectData">
                        <Size X="50.0000" Y="50.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="7.2500" Y="12.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0500" Y="0.5000" />
                        <PreSize X="0.3448" Y="2.0000" />
                        <FileData Type="MarkedSubImage" Path="ui/com/ui_com_yuanbao.png" Plist="ui/com/com_plist.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="327.1800" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4200" Y="0.4600" />
                    <PreSize X="0.1861" Y="0.5000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu2.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu2.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu2.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_3" ActionTag="2090934453" CallBackType="Touch" CallBackName="AddYinliang" Tag="163" IconVisible="False" PositionPercentXEnabled="True" VerticalEdge="TopEdge" LeftMargin="433.8500" RightMargin="200.1500" TopMargin="14.5000" BottomMargin="10.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="12" Scale9Height="4" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="145.0000" Y="25.0000" />
                    <Children>
                      <AbstractNodeData Name="btn_6_3" ActionTag="1229035978" CallBackType="Touch" CallBackName="AddYinliang" Tag="34" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="119.7500" RightMargin="-10.7500" TopMargin="-4.5000" BottomMargin="-4.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="6" Scale9Height="12" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="36.0000" Y="34.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="137.7500" Y="12.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9500" Y="0.5000" />
                        <PreSize X="0.2483" Y="1.3600" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_add.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                        <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_add.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                        <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_add.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text_yingliang" ActionTag="-2103394750" Tag="35" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="101.0000" RightMargin="29.0000" TopMargin="1.5000" BottomMargin="1.5000" FontSize="18" LabelText="0" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="15.0000" Y="22.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <Position X="116.0000" Y="12.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="249" B="150" />
                        <PrePosition X="0.8000" Y="0.5000" />
                        <PreSize X="0.1034" Y="0.8800" />
                        <FontResource Type="Normal" Path="fonts/fzzz.TTF" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image_3" ActionTag="-859630976" Tag="36" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-25.0000" RightMargin="120.0000" TopMargin="-12.5000" BottomMargin="-12.5000" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="20" Scale9Height="28" ctype="ImageViewObjectData">
                        <Size X="50.0000" Y="50.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position Y="12.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition Y="0.5000" />
                        <PreSize X="0.3448" Y="2.0000" />
                        <FileData Type="MarkedSubImage" Path="ui/com/ui_com_yinliang.png" Plist="ui/com/com_plist.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="506.3500" Y="23.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6500" Y="0.4600" />
                    <PreSize X="0.1861" Y="0.5000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu2.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <PressedFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu2.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <NormalFileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_ditu2.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_4" ActionTag="-1018865447" Tag="18" IconVisible="False" HorizontalEdge="RightEdge" VerticalEdge="TopEdge" LeftMargin="630.6256" RightMargin="1.3744" TopMargin="3.9996" BottomMargin="0.0004" LeftEage="48" RightEage="48" TopEage="15" BottomEage="15" Scale9OriginX="48" Scale9OriginY="15" Scale9Width="51" Scale9Height="16" ctype="ImageViewObjectData">
                    <Size X="147.0000" Y="46.0000" />
                    <Children>
                      <AbstractNodeData Name="Image_13" ActionTag="1909553763" Tag="27" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-30.5860" RightMargin="127.5860" TopMargin="-2.0000" BottomMargin="-2.0000" LeftEage="16" RightEage="16" TopEage="16" BottomEage="16" Scale9OriginX="16" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                        <Size X="50.0000" Y="50.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-5.5860" Y="23.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0380" Y="0.5000" />
                        <PreSize X="0.3401" Y="1.0870" />
                        <FileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_fanrongdu.png" Plist="ui/zhujiemian/zhujiemian_language.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Text_4" ActionTag="-374779339" Tag="38" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="109.9500" RightMargin="22.0500" TopMargin="12.0000" BottomMargin="12.0000" FontSize="18" LabelText="0" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="15.0000" Y="22.0000" />
                        <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                        <Position X="124.9500" Y="23.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="249" B="150" />
                        <PrePosition X="0.8500" Y="0.5000" />
                        <PreSize X="0.1020" Y="0.4783" />
                        <FontResource Type="Normal" Path="fonts/fzzz.TTF" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="704.1256" Y="23.0004" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9039" Y="0.4600" />
                    <PreSize X="0.1887" Y="0.9200" />
                    <FileData Type="MarkedSubImage" Path="ui/zhujiemian/ui_zhujiemian_btn_fanrongduditu.png" Plist="ui/zhujiemian/zhujiemian_plist.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                <Position X="1136.0000" Y="640.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" Y="1.0000" />
                <PreSize X="0.6857" Y="0.0781" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="568.0001" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="MarkedSubImage" Path="ui/com/ui_com_space.png" Plist="ui/com/com_plist.plist" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>