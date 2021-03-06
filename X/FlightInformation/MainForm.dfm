object formMain: TformMain
  Left = 0
  Top = 0
  Width = 316
  Height = 275
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  Title = 'Flight Information'
  SupportedBrowsers = [brOther, brHTML32Test, brWMLTest, brXHTMLMPTest, brWAP]
  OnCreate = IWAppFormWAPCreate
  OnDefaultAction = IWAppFormWAPDefaultAction
  LayoutMgr = IWTemplateProcessorWAP1
  LeftToRight = True
  DesignLeft = 232
  DesignTop = 236
  object IWLabelWAP3: TIWLabelWAP
    Left = 12
    Top = 140
    Width = 60
    Height = 13
    TabOrder = 0
    Caption = 'Origin Airport'
    RawText = False
  end
  object IWLabelWAP4: TIWLabelWAP
    Left = 12
    Top = 172
    Width = 86
    Height = 13
    TabOrder = 1
    Caption = 'Destination Airport'
    RawText = False
  end
  object editFlightNum: TIWEditWAP
    Left = 124
    Top = 104
    Width = 100
    Height = 17
    TabOrder = 4
    MaxLength = 0
    PasswordPrompt = False
    Required = False
  end
  object cboxOrigin: TIWComboBoxWAP
    Left = 128
    Top = 140
    Width = 121
    Height = 21
    TabOrder = 5
    NoSelectionText = '-- No Selection --'
    RequireSelection = False
    Caption = 'cboxOrigin'
    ItemsHaveValues = False
    ItemIndex = -1
  end
  object cboxDestination: TIWComboBoxWAP
    Left = 128
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 6
    NoSelectionText = '-- No Selection --'
    RequireSelection = False
    Caption = 'cboxDestination'
    ItemsHaveValues = False
    ItemIndex = -1
  end
  object lablWarning: TIWLabelWAP
    Left = 8
    Top = 208
    Width = 286
    Height = 13
    Visible = False
    TabOrder = 5
    Caption = 'Please enter a valid flight number of an origin and destination'
    RawText = False
  end
  object butnSubmit: TIWButtonWAP
    Left = 196
    Top = 232
    Width = 100
    Height = 25
    TabOrder = 6
    Caption = 'Search'
    OnClick = IWAppFormWAPDefaultAction
    ButtonType = btSubmit
  end
  object imagAirPlane: TIWImageWAP
    Left = 16
    Top = 8
    Width = 90
    Height = 60
    TabOrder = 7
    Align = twiaBottom
    UseSize = True
    JpegOptions.CompressionQuality = 90
    JpegOptions.Performance = jpBestSpeed
    JpegOptions.ProgressiveEncoding = False
    JpegOptions.Smoothing = True
    Picture.Data = {
      0A544A504547496D6167655E060000FFD8FFE000104A46494600010101004800
      480000FFDB0043000503040404030504040405050506070C08070707070F0B0B
      090C110F1212110F111113161C1713141A1511111821181A1D1D1F1F1F131722
      24221E241C1E1F1EFFDB0043010505050706070E08080E1E1411141E1E1E1E1E
      1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E
      1E1E1E1E1E1E1E1E1E1E1E1E1EFFC0001108003C005A03012200021101031101
      FFC4001B00000105010100000000000000000000000201030405060700FFC400
      3610000103020405020306060300000000000102031100040512213106134151
      6122713252A10708142381B1152442728391C1D1F0FFC4001A01000203010100
      0000000000000000000003040002050106FFC400291100020202010302050500
      00000000000001020003041121123141138114223291F02342435271FFDA000C
      03010002110311003F009394E63EF46011D68D69851F7A1AF55B9891359DEBC2
      7B934B06960D49224B0D32EDD5E5D376766C273BEFB9252DA640980092492000
      012490055F705E1CF63ACBAEB3F67FC6976C2C15DADCA9CB6B343ADCC0500F28
      1956AA036023524D73FC638C5FE1F754F356769768CE14D22E101402D1A8589D
      0107AF4DF69AAAC4FEF1DC6A87F93798BA1A48DEDED816DC4F994C907BA57A76
      ACBC9C8B0BF45666963E3274F53CE8DC4185DFE138A3EC5D60D8C61AC870A195
      5F3688723E571B5290AD35DC1F020C5702677AA2E1FF00BC239C44E7F05BFF00
      C5DC35748CAA45E2C2CB9FDA221246F3332069126B45CB03CD378D63B2E9FB88
      B64D4A84153C18DEA7AD2418DE9D022908A662D185A49EB4197CD3EA1A5065F1
      52492DC4FACD3668DE79AE6101C493D819350DDBFB64CEA4C7B27F78A5DAF44F
      A980F7975ADDBB09260D44C52E3916A6150A5E80F6EE7FD54646341AC6B0D525
      24322E01781D73370736DA1D2A838E7130DB4B6C2D3EA0500CE9947C4751D76D
      7A501F2D7A4953B8C578AC5806984E38C42E2E9E45ADA9525FB956462374247F
      5788DFDCE874AC5625812185A70EB50A5B84CB8A46A55EFAD6A30B2879BBCC7E
      E9653E92DD985E83282677D89D48F3EF55B6F677174F20E526EAED612DA46E3A
      7D263DEB3558A8DF99A6747FC97DF649C248C438959C494822CF0D0983F3B80C
      8FAFEDE6BB9ABB55670A60CD60381DBE1ED005484CB8AF996773FF00156A44D6
      BD285179EF322F7F51F8ED02848F1460525160B502BDA51C0AF54DC9A916E5CC
      310A256DA4A41DCB45407EB14D2711C250D1535736FD61298499EDAC566F11E1
      B7EDEDDC5DC3A54D8D15F986AB18C3AD432E1B871E0B0B506DB4B2EAB32418D0
      8491D3A915816E7DD571E9859A898D5BFEE2668B17C530EB90C381EC850B9922
      74F713E2B9371B634FDEF10BB8695A5297170A7113086B68130677E9D4F7D354
      F5CE0B6E8783CBB80A681F81A2A26049FDEB9B5ED9621885EBEFA5A256E1CEB2
      4C04246C27C0A1D591664BEDB5A87F496A1A13437AD2311C451616D0C5859B72
      E907D200DF7FFDB558FD9EDE5A9E304BEA61D5A5282192913CA4EC09D3AEA7BD
      53E16DE2470F7AD516A14DBAAFCF742E730EDB695ADE0AC3936BCD7AE2D87F32
      A1916B395212911D47533EFA55EFB3A1762451D5C4E989C418CA952D5E93B2A4
      41FD2668D17F66B5654BE9989D74D3BEB59DFC029584BF7F6E867D0DAD480732
      48204C4148EB5258C05E6F957CB2971EE584F25A59050664913035F7E944AF3B
      2B43F4F7EC62EF8D4EFEAD7DA5FA1E657F03ADABD940D1900D656F5BC5FF0010
      CA061AEAD2B5148CF72933A13DCE5D01D6995D9F11E7CCD61E96C76170913FEA
      985CFB7CD47F3DA04E327871F9EF35F02946D59061BE2CCA950B64241130BBA3
      FF0074EF2F8BBB5B0FF29A30CD27F8DBED0671C7F713478BB08BAB47585CE551
      D60C4EB313E76A6F921F6168432AB7940420AA3D0220EC7534E3C497F293A548
      1F08156BB16BB98337894AAF7AD74B39771B70D2ECCA5F75F08B6756944B720A
      88D63BC983F5AA149BABDC400E5A50C8D3204A54E3C7B015DBD684A80CC018D4
      4F4342D30CB6A2B6DA4254ADC84C13415C044E10E8463E3588F987330581708D
      EA30E55DE241097D442DBB6400084CFC24ED9A3A99ADA58B084DB2792D2DB213
      090E26023C9D753F4A7D7EA75209314F0DABAD815330265066580111AB6B7430
      C06841F98C7C47A9A7BA5257A9C550A3422C4927667A2BC44D7A908AB4E41590
      287379A1729BFD4D778927FFD9}
  end
  object linkQuit: TIWHyperLinkWAP
    Left = 12
    Top = 236
    Width = 65
    Height = 17
    TabOrder = 8
    OnClick = linkQuitClick
    Caption = 'Quit'
  end
  object DataSource1: TDataSource
    Left = 248
    Top = 72
  end
  object IWTemplateProcessorWAP1: TIWTemplateProcessorWAP
    MasterFormTag = True
    TagType = ttwIntraWeb
    Left = 164
    Top = 20
  end
end
