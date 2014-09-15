object ClockInOutListForm: TClockInOutListForm
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Clock In Out List'
  ClientHeight = 531
  ClientWidth = 722
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object bsSkinToolBar1: TbsSkinToolBar
    Left = 0
    Top = 0
    Width = 722
    Height = 40
    HintImageIndex = 0
    TabOrder = 0
    SkinData = dmMain.bsMainSkinData
    SkinDataName = 'resizetoolpanel'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 40
    UseSkinFont = True
    RibbonStyle = False
    ImagePosition = bsipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvNone
    CaptionMode = False
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'bsSkinToolBar1'
    Align = alTop
    CanScroll = False
    HotScroll = False
    ScrollOffset = 0
    ScrollTimerInterval = 50
    AdjustControls = True
    WidthWithCaptions = 0
    WidthWithoutCaptions = 0
    AutoShowHideCaptions = False
    ShowCaptions = False
    Flat = False
    ExplicitWidth = 582
    object bsSkinSpeedButton1: TbsSkinSpeedButton
      Left = 647
      Top = 0
      Width = 75
      Height = 40
      HintImageIndex = 0
      SkinData = dmMain.bsMainSkinData
      SkinDataName = 'resizetoolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      CheckedMode = False
      UseSkinSize = True
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 0
      RepeatMode = False
      RepeatInterval = 100
      Transparent = False
      Flat = False
      AllowAllUp = False
      Action = aPreview
      Down = False
      GroupIndex = 0
      ShowCaption = True
      NumGlyphs = 1
      Align = alRight
      Spacing = 1
      ExplicitLeft = 0
      ExplicitTop = 8
    end
    object bsSkinSpeedButton2: TbsSkinSpeedButton
      Left = 75
      Top = 0
      Width = 75
      Height = 40
      HintImageIndex = 0
      SkinData = dmMain.bsMainSkinData
      SkinDataName = 'resizetoolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      CheckedMode = False
      UseSkinSize = True
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 0
      RepeatMode = False
      RepeatInterval = 100
      Transparent = False
      Flat = False
      AllowAllUp = False
      Action = aEdit
      Down = False
      GroupIndex = 0
      ShowCaption = True
      NumGlyphs = 1
      Align = alLeft
      Spacing = 1
      ExplicitLeft = 0
      ExplicitTop = 8
    end
    object btnDecYear: TbsSkinSpeedButton
      Left = 402
      Top = 9
      Width = 25
      Height = 22
      HintImageIndex = 0
      SkinData = dmMain.bsMainSkinData
      SkinDataName = 'toolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      CheckedMode = False
      UseSkinSize = False
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 0
      RepeatMode = False
      RepeatInterval = 100
      Transparent = True
      Flat = True
      AllowAllUp = False
      Down = False
      GroupIndex = 0
      Caption = '-'
      ShowCaption = True
      NumGlyphs = 1
      Spacing = 1
      OnClick = btnDecYearClick
    end
    object btnIncYear: TbsSkinSpeedButton
      Left = 498
      Top = 9
      Width = 25
      Height = 22
      HintImageIndex = 0
      SkinData = dmMain.bsMainSkinData
      SkinDataName = 'toolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      CheckedMode = False
      UseSkinSize = False
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 0
      RepeatMode = False
      RepeatInterval = 100
      Transparent = True
      Flat = True
      AllowAllUp = False
      Down = False
      GroupIndex = 0
      Caption = '+'
      ShowCaption = True
      NumGlyphs = 1
      Spacing = 1
      OnClick = btnIncYearClick
    end
    object bsSkinSpeedButton3: TbsSkinSpeedButton
      Left = 0
      Top = 0
      Width = 75
      Height = 40
      HintImageIndex = 0
      SkinData = dmMain.bsMainSkinData
      SkinDataName = 'resizetoolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      CheckedMode = False
      UseSkinSize = True
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 0
      RepeatMode = False
      RepeatInterval = 100
      Transparent = False
      Flat = False
      AllowAllUp = False
      Action = aAdd
      Down = False
      GroupIndex = 0
      ShowCaption = True
      NumGlyphs = 1
      Align = alLeft
      Spacing = 1
      ExplicitTop = 8
    end
    object bsSkinSpeedButton4: TbsSkinSpeedButton
      Left = 150
      Top = 0
      Width = 75
      Height = 40
      HintImageIndex = 0
      SkinData = dmMain.bsMainSkinData
      SkinDataName = 'resizetoolbutton'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      CheckedMode = False
      UseSkinSize = True
      UseSkinFontColor = True
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      ImageIndex = 0
      RepeatMode = False
      RepeatInterval = 100
      Transparent = False
      Flat = False
      AllowAllUp = False
      Action = aClose
      Down = False
      GroupIndex = 0
      ShowCaption = True
      NumGlyphs = 1
      Align = alLeft
      Spacing = 1
      ExplicitLeft = 0
      ExplicitTop = 8
    end
    object cbMonth: TbsSkinComboBox
      Left = 241
      Top = 10
      Width = 152
      Height = 20
      HintImageIndex = 0
      TabOrder = 0
      SkinData = dmMain.bsMainSkinData
      SkinDataName = 'combobox'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = -13
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = False
      UseSkinSize = True
      ToolButtonStyle = False
      AlphaBlend = False
      AlphaBlendValue = 0
      AlphaBlendAnimation = False
      ListBoxCaptionMode = False
      ListBoxDefaultFont.Charset = DEFAULT_CHARSET
      ListBoxDefaultFont.Color = clWindowText
      ListBoxDefaultFont.Height = 14
      ListBoxDefaultFont.Name = 'Arial'
      ListBoxDefaultFont.Style = []
      ListBoxDefaultCaptionFont.Charset = DEFAULT_CHARSET
      ListBoxDefaultCaptionFont.Color = clWindowText
      ListBoxDefaultCaptionFont.Height = 14
      ListBoxDefaultCaptionFont.Name = 'Arial'
      ListBoxDefaultCaptionFont.Style = []
      ListBoxDefaultItemHeight = 20
      ListBoxCaptionAlignment = taLeftJustify
      ListBoxUseSkinFont = True
      ListBoxUseSkinItemHeight = True
      ListBoxWidth = 0
      HideSelection = True
      AutoComplete = True
      ImageIndex = -1
      CharCase = ecNormal
      DefaultColor = clWindow
      Items.Strings = (
        'January'
        'February'
        'March'
        'April'
        'May'
        'June'
        'July'
        'August'
        'September'
        'October'
        'November'
        'December')
      ItemIndex = -1
      DropDownCount = 8
      HorizontalExtent = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Sorted = False
      Style = bscbFixedStyle
      OnChange = cbMonthChange
    end
    object edYear: TbsSkinEdit
      Left = 429
      Top = 10
      Width = 66
      Height = 20
      Text = 'edYear'
      DefaultColor = clWindow
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clBlack
      DefaultFont.Height = -13
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      UseSkinFont = False
      DefaultWidth = 0
      DefaultHeight = 0
      ButtonMode = False
      SkinData = dmMain.bsMainSkinData
      SkinDataName = 'edit'
      ReadOnly = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      LeftImageIndex = -1
      LeftImageHotIndex = -1
      LeftImageDownIndex = -1
      RightImageIndex = -1
      RightImageHotIndex = -1
      RightImageDownIndex = -1
      OnChange = edYearChange
    end
  end
  object dbgClockInData: TbsSkinDBGrid
    Left = 0
    Top = 40
    Width = 703
    Height = 472
    HintImageIndex = 0
    TabOrder = 1
    SkinData = dmMain.bsMainSkinData
    SkinDataName = 'grid'
    Transparent = False
    WallpaperStretch = False
    UseSkinFont = True
    UseSkinCellHeight = False
    HScrollBar = bsSkinScrollBar2
    VScrollBar = bsSkinScrollBar1
    GridLineColor = clWindowText
    DefaultCellHeight = 20
    MultiLine = False
    UseOwnCheckImages = False
    DrawGraphicFields = False
    UseColumnsFont = False
    DefaultRowHeight = 25
    MouseWheelSupport = True
    SaveMultiSelection = False
    PickListBoxSkinDataName = 'listbox'
    PickListBoxCaptionMode = False
    Align = alClient
    DataSource = dsClockInData
    ReadOnly = True
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = dbgClockInDataDblClick
  end
  object bsSkinScrollBar1: TbsSkinScrollBar
    Left = 703
    Top = 40
    Width = 19
    Height = 472
    HintImageIndex = 0
    TabOrder = 2
    Visible = False
    SkinData = dmMain.bsMainSkinData
    SkinDataName = 'vscrollbar'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultWidth = 19
    DefaultHeight = 0
    UseSkinFont = True
    Both = False
    BothMarkerWidth = 19
    BothSkinDataName = 'bothhscrollbar'
    CanFocused = False
    Align = alRight
    Kind = sbVertical
    PageSize = 0
    Min = 0
    Max = 0
    Position = 0
    SmallChange = 1
    LargeChange = 1
    ExplicitLeft = 563
    ExplicitHeight = 418
  end
  object bsSkinScrollBar2: TbsSkinScrollBar
    Left = 0
    Top = 512
    Width = 722
    Height = 19
    HintImageIndex = 0
    TabOrder = 3
    Visible = False
    SkinData = dmMain.bsMainSkinData
    SkinDataName = 'hscrollbar'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 19
    UseSkinFont = True
    Both = False
    BothMarkerWidth = 19
    BothSkinDataName = 'bothhscrollbar'
    CanFocused = False
    Align = alBottom
    Kind = sbHorizontal
    PageSize = 0
    Min = 0
    Max = 0
    Position = 0
    SmallChange = 1
    LargeChange = 1
    ExplicitTop = 458
    ExplicitWidth = 582
  end
  object bsBusinessSkinForm1: TbsBusinessSkinForm
    UseRibbon = False
    QuickButtons = <>
    QuickButtonsShowHint = False
    QuickButtonsShowDivider = True
    ClientInActiveEffect = False
    ClientInActiveEffectType = bsieSemiTransparent
    DisableSystemMenu = False
    AlwaysResize = False
    PositionInMonitor = bspDefault
    UseFormCursorInNCArea = False
    MaxMenuItemsInWindow = 0
    ClientWidth = 0
    ClientHeight = 0
    HideCaptionButtons = False
    AlwaysShowInTray = False
    LogoBitMapTransparent = False
    AlwaysMinimizeToTray = False
    UseSkinFontInMenu = True
    ShowIcon = False
    MaximizeOnFullScreen = False
    AlphaBlend = False
    AlphaBlendAnimation = False
    AlphaBlendValue = 200
    ShowObjectHint = False
    MenusAlphaBlend = False
    MenusAlphaBlendAnimation = False
    MenusAlphaBlendValue = 200
    DefCaptionFont.Charset = DEFAULT_CHARSET
    DefCaptionFont.Color = clBtnText
    DefCaptionFont.Height = 14
    DefCaptionFont.Name = 'Arial'
    DefCaptionFont.Style = [fsBold]
    DefInActiveCaptionFont.Charset = DEFAULT_CHARSET
    DefInActiveCaptionFont.Color = clBtnShadow
    DefInActiveCaptionFont.Height = 14
    DefInActiveCaptionFont.Name = 'Arial'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 20
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 14
    DefMenuItemFont.Name = 'Arial'
    DefMenuItemFont.Style = []
    UseDefaultSysMenu = True
    SkinData = dmMain.bsMainSkinData
    MinHeight = 0
    MinWidth = 0
    MaxHeight = 0
    MaxWidth = 0
    Magnetic = False
    MagneticSize = 5
    BorderIcons = []
    Left = 328
    Top = 56
  end
  object qrClockInData: TMyQuery
    Connection = dmMain.MainConnect
    SQL.Strings = (
      'select ID, ClockInTime, ClockOutTime, '
      
        '       TimestampDiff(hour, ClockInTime, ClockOutTime) as HourDif' +
        'f'
      '  from ClockInOut'
      '  where IDUsers = :IDUsers and Month(ClockInTime) = :CMonth'
      '    and Year(ClockInTime) = :CYear'
      '  order by ClockInTime')
    Left = 160
    Top = 152
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'IDUsers'
      end
      item
        DataType = ftUnknown
        Name = 'CMonth'
      end
      item
        DataType = ftUnknown
        Name = 'CYear'
      end>
    object qrClockInDataID: TStringField
      FieldName = 'ID'
      Visible = False
      FixedChar = True
      Size = 36
    end
    object qrClockInDataClockInTime: TDateTimeField
      DisplayLabel = 'Clock In Time'
      FieldName = 'ClockInTime'
    end
    object qrClockInDataClockOutTime: TDateTimeField
      DisplayLabel = 'Clock Out Time'
      FieldName = 'ClockOutTime'
    end
    object qrClockInDataHourDiff: TLargeintField
      DisplayLabel = 'Hours Clocked in'
      DisplayWidth = 18
      FieldName = 'HourDiff'
    end
  end
  object dsClockInData: TDataSource
    DataSet = qrClockInData
    Left = 160
    Top = 216
  end
  object ActionList1: TActionList
    Left = 296
    Top = 240
    object aEdit: TAction
      Caption = 'Edit'
      OnExecute = aEditExecute
      OnUpdate = aEditUpdate
    end
    object aClose: TAction
      Caption = 'Close'
      OnExecute = aCloseExecute
    end
    object aAdd: TAction
      Caption = 'Add'
      OnExecute = aAddExecute
    end
    object aPreview: TAction
      Caption = 'Preview'
      OnExecute = aPreviewExecute
    end
  end
  object cmdUpdClockInOutTimes: TMyCommand
    Connection = dmMain.MainConnect
    SQL.Strings = (
      'update ClockInOut'
      '  set ClockInTime = :ClockInTime,'
      '      ClockOutTime = :ClockOutTime'
      '  where ID = :IDClockInOut')
    Left = 456
    Top = 320
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'ClockInTime'
      end
      item
        DataType = ftDateTime
        Name = 'ClockOutTime'
      end
      item
        DataType = ftString
        Name = 'IDClockInOut'
      end>
  end
  object cmdAddClockInOut: TMyCommand
    Connection = dmMain.MainConnect
    SQL.Strings = (
      'insert into ClockInOut(ID, IDUsers, ClockInTime, ClockOutTime)'
      '  values(:IDClockInOut, :IDUsers, :ClockInTime, :ClockOutTime)')
    Left = 456
    Top = 272
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'IDClockInOut'
      end
      item
        DataType = ftUnknown
        Name = 'IDUSers'
      end
      item
        DataType = ftUnknown
        Name = 'ClockInTime'
      end
      item
        DataType = ftUnknown
        Name = 'ClockOutTime'
      end>
  end
  object fdstRep_ClockInOutTimes: TfrxDBDataset
    UserName = 'fdstRep_ClockInOutTimes'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Employee=Employee'
      'IDUsers=IDUsers'
      'ClockDate=ClockDate'
      'IDClockInOut=IDClockInOut'
      'ClockInTime=ClockInTime'
      'ClockOutTime=ClockOutTime'
      'IDClockInOutBreaks=IDClockInOutBreaks'
      'IDBreakTypes=IDBreakTypes'
      'BreakOutTime=BreakOutTime'
      'BreakInTime=BreakInTime'
      'BreakDuration=BreakDuration'
      'BreakType=BreakType'
      'ClockInOutDuration=ClockInOutDuration')
    DataSet = spRep_ClockInOutTimes
    BCDToCurrency = False
    Left = 568
    Top = 192
  end
  object Rep_ClockInOutTimes: TfrxReport
    Version = '4.11.4'
    DotMatrixReport = False
    EngineOptions.DoublePass = True
    IniFile = '\Software\Fast Reports'
    PreviewOptions.AllowEdit = False
    PreviewOptions.Buttons = [pbPrint, pbExport, pbZoom, pbPageSetup, pbTools, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41731.520153043980000000
    ReportOptions.LastChange = 41731.582575902780000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnGetValue = Rep_ClockInOutTimesGetValue
    Left = 568
    Top = 80
    Datasets = <
      item
        DataSet = fdstRep_ClockInOutTimes
        DataSetName = 'fdstRep_ClockInOutTimes'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 105.826840000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Top = 15.118120000000000000
          Width = 718.110700000000000000
          Height = 34.015770000000010000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Time Clock In / Out')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Align = baRight
          Left = 623.622450000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          AutoWidth = True
          Memo.UTF8W = (
            'Date printed: [date]')
        end
        object Memo16: TfrxMemoView
          ShiftMode = smDontShift
          Top = 56.692949999999990000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Start date:')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          ShiftMode = smDontShift
          Top = 79.370130000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'End date:')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 94.488250000000000000
          Top = 56.692949999999990000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[startdate]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 94.488250000000000000
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[enddate]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 336.378170000000000000
        Width = 718.110700000000000000
        DataSet = fdstRep_ClockInOutTimes
        DataSetName = 'fdstRep_ClockInOutTimes'
        RowCount = 0
        Stretched = True
        object fdstRep_ClockInOutTimesBreakType: TfrxMemoView
          Align = baLeft
          Left = 151.181200000000000000
          Top = 3.779530000000022000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'BreakType'
          DataSet = fdstRep_ClockInOutTimes
          DataSetName = 'fdstRep_ClockInOutTimes'
          HAlign = haCenter
          Memo.UTF8W = (
            '[fdstRep_ClockInOutTimes."BreakType"]')
        end
        object Memo3: TfrxMemoView
          Align = baLeft
          Top = 3.779530000000022000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
        end
        object Memo10: TfrxMemoView
          Align = baLeft
          Left = 253.228510000000000000
          Top = 3.779530000000022000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'BreakOutTime'
          DataSet = fdstRep_ClockInOutTimes
          DataSetName = 'fdstRep_ClockInOutTimes'
          HAlign = haCenter
          Memo.UTF8W = (
            '[fdstRep_ClockInOutTimes."BreakOutTime"]')
        end
        object Memo11: TfrxMemoView
          Align = baLeft
          Left = 404.409710000000000000
          Top = 3.779530000000022000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'BreakInTime'
          DataSet = fdstRep_ClockInOutTimes
          DataSetName = 'fdstRep_ClockInOutTimes'
          HAlign = haCenter
          Memo.UTF8W = (
            '[fdstRep_ClockInOutTimes."BreakInTime"]')
        end
        object Memo12: TfrxMemoView
          Align = baWidth
          Left = 555.590910000000000000
          Top = 3.779530000000022000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'BreakDuration'
          DataSet = fdstRep_ClockInOutTimes
          DataSetName = 'fdstRep_ClockInOutTimes'
          HAlign = haCenter
          Memo.UTF8W = (
            '[fdstRep_ClockInOutTimes."BreakDuration"]')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 26.456710000000000000
        Top = 241.889920000000000000
        Width = 718.110700000000000000
        Condition = 'fdstRep_ClockInOutTimes."IDClockInOut"'
        object Memo4: TfrxMemoView
          Align = baLeft
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = fdstRep_ClockInOutTimes
          DataSetName = 'fdstRep_ClockInOutTimes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '  Clock in: ')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Align = baLeft
          Left = 71.811070000000000000
          Top = 3.779530000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = fdstRep_ClockInOutTimes
          DataSetName = 'fdstRep_ClockInOutTimes'
          Memo.UTF8W = (
            '[fdstRep_ClockInOutTimes."ClockInTime"]')
        end
        object Memo14: TfrxMemoView
          Align = baLeft
          Left = 211.653680000000000000
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            ' - Clock out: ')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Align = baLeft
          Left = 302.362400000000000000
          Top = 3.779530000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'ClockOutTime'
          DataSet = fdstRep_ClockInOutTimes
          DataSetName = 'fdstRep_ClockInOutTimes'
          Memo.UTF8W = (
            '[fdstRep_ClockInOutTimes."ClockOutTime"]')
        end
        object fdstRep_ClockInOutTimesClockInOutDuration: TfrxMemoView
          Align = baWidth
          Left = 570.709030000000000000
          Top = 3.779530000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'ClockInOutDuration'
          DataSet = fdstRep_ClockInOutTimes
          DataSetName = 'fdstRep_ClockInOutTimes'
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Memo.UTF8W = (
            '[fdstRep_ClockInOutTimes."ClockInOutDuration"]')
        end
        object Memo21: TfrxMemoView
          Align = baLeft
          Left = 461.102660000000000000
          Top = 3.779530000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Duration (hours)')
          ParentFont = False
        end
      end
      object GroupHeader2: TfrxGroupHeader
        Height = 34.015770000000010000
        Top = 185.196970000000000000
        Width = 718.110700000000000000
        Condition = 'fdstRep_ClockInOutTimes."IDUsers"'
        object fdstRep_ClockInOutTimesEmployee: TfrxMemoView
          Align = baWidth
          Top = 11.338589999999980000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = fdstRep_ClockInOutTimes
          DataSetName = 'fdstRep_ClockInOutTimes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            
              'Employee: [fdstRep_ClockInOutTimes."Employee"] - Date: [fdstRep_' +
              'ClockInOutTimes."ClockDate"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 22.677180000000000000
        Top = 291.023810000000000000
        Width = 718.110700000000000000
        ReprintOnNewPage = True
        object Memo5: TfrxMemoView
          Align = baLeft
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Color = clSilver
        end
        object Memo6: TfrxMemoView
          Align = baLeft
          Left = 151.181200000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Break Type')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Align = baLeft
          Left = 253.228510000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Out')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          Left = 404.409710000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'In')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Align = baWidth
          Left = 555.590910000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Color = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Duration (minutes)')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 423.307360000000000000
        Width = 718.110700000000000000
        object Memo20: TfrxMemoView
          Align = baRight
          Left = 563.149970000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          ShowHint = False
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[<Page>] of [<TotalPages>]')
          ParentFont = False
        end
      end
    end
  end
  object spRep_ClockInOutTimes: TMyStoredProc
    StoredProcName = 'Rep_ClockInOutTimes'
    Connection = dmMain.MainConnect
    SQL.Strings = (
      'CALL Rep_ClockInOutTimes(:$IDUsers, :$StartDate, :$EndDate)')
    Left = 568
    Top = 144
    ParamData = <
      item
        DataType = ftString
        Name = '$IDUsers'
        ParamType = ptInput
        Size = 36
      end
      item
        DataType = ftDateTime
        Name = '$StartDate'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = '$EndDate'
        ParamType = ptInput
      end>
    CommandStoredProcName = 'Rep_ClockInOutTimes'
    object spRep_ClockInOutTimesEmployee: TStringField
      FieldName = 'Employee'
      Origin = 'Employee'
      Size = 200
    end
    object spRep_ClockInOutTimesIDUsers: TStringField
      FieldName = 'IDUsers'
      Origin = 'U.ID'
      FixedChar = True
      Size = 36
    end
    object spRep_ClockInOutTimesClockDate: TDateTimeField
      FieldName = 'ClockDate'
      Origin = 'ClockDate'
    end
    object spRep_ClockInOutTimesIDClockInOut: TStringField
      FieldName = 'IDClockInOut'
      Origin = 'CIO.ID'
      FixedChar = True
      Size = 36
    end
    object spRep_ClockInOutTimesClockInTime: TDateTimeField
      FieldName = 'ClockInTime'
      Origin = 'CIO.ClockInTime'
    end
    object spRep_ClockInOutTimesClockOutTime: TDateTimeField
      FieldName = 'ClockOutTime'
      Origin = 'CIO.ClockOutTime'
    end
    object spRep_ClockInOutTimesIDClockInOutBreaks: TIntegerField
      FieldName = 'IDClockInOutBreaks'
      Origin = 'ClockInOutDuration'
    end
    object spRep_ClockInOutTimesIDBreakTypes: TStringField
      AutoGenerateValue = arAutoInc
      FieldName = 'IDBreakTypes'
      Origin = 'CIOB.ID'
      FixedChar = True
      Size = 36
    end
    object spRep_ClockInOutTimesBreakOutTime: TDateTimeField
      FieldName = 'BreakOutTime'
      Origin = 'CIOB.IDBreakTypes'
    end
    object spRep_ClockInOutTimesBreakInTime: TDateTimeField
      FieldName = 'BreakInTime'
      Origin = 'CIOB.StartTime'
    end
    object spRep_ClockInOutTimesBreakDuration: TLargeintField
      FieldName = 'BreakDuration'
      Origin = 'CIOB.EndTime'
    end
    object spRep_ClockInOutTimesBreakType: TStringField
      FieldName = 'BreakType'
      Origin = 'BreakDuration'
      Size = 50
    end
    object spRep_ClockInOutTimesClockInOutDuration: TFloatField
      FieldName = 'ClockInOutDuration'
    end
  end
end
