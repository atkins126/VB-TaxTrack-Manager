inherited MainFrm: TMainFrm
  Caption = 'MainFrm'
  ClientHeight = 790
  ClientWidth = 1299
  ExplicitWidth = 1315
  ExplicitHeight = 829
  PixelsPerInch = 96
  TextHeight = 13
  inherited layMain: TdxLayoutControl
    Top = 3
    Width = 903
    Height = 718
    ExplicitTop = 3
    ExplicitWidth = 903
    ExplicitHeight = 718
    object docToolbar: TdxBarDockControl [0]
      Left = 11
      Top = 11
      Width = 881
      Height = 46
      Align = dalNone
      BarManager = barManager
    end
    object litToolbar: TdxLayoutItem
      Parent = layMainGroup_Root
      CaptionOptions.Visible = False
      Control = docToolbar
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 46
      ControlOptions.OriginalWidth = 800
      ControlOptions.ShowBorder = False
      Index = 0
    end
  end
  inherited styRepository: TcxStyleRepository
    Top = 190
    PixelsPerInch = 96
  end
  inherited actList: TActionList
    Top = 190
  end
  inherited lafLayoutList: TdxLayoutLookAndFeelList
    Top = 245
    inherited lafCustomSkin: TdxLayoutSkinLookAndFeel
      PixelsPerInch = 96
    end
  end
  inherited img16: TcxImageList
    FormatVersion = 1
    DesignInfo = 16056525
  end
  inherited img32: TcxImageList
    FormatVersion = 1
    DesignInfo = 16056595
  end
  object barManager: TdxBarManager
    AlwaysSaveText = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    Style = bmsUseLookAndFeel
    UseSystemFont = False
    Left = 340
    Top = 330
    PixelsPerInch = 96
    object barToolbar: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      Caption = 'Toolbar'
      CaptionButtons = <>
      DockControl = docToolbar
      DockedDockControl = docToolbar
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 1327
      FloatTop = 2
      FloatClientWidth = 0
      FloatClientHeight = 0
      IsMainMenu = True
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnExit'
        end>
      MultiLine = True
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object btnExit: TdxBarLargeButton
      Caption = 'Exit'
      Category = 0
      Hint = 'Exit'
      Visible = ivAlways
    end
  end
end
