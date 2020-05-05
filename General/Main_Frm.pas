unit Main_Frm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, Vcl.Forms,
  System.Classes, Vcl.Graphics, System.ImageList, Vcl.ImgList, Vcl.Controls,
  Vcl.Dialogs, System.Actions, Vcl.ActnList, System.Win.Registry, Data.DB,
  System.DateUtils, System.IOUtils, Winapi.ShellApi, System.Types,

  Base_Frm, BaseLayout_Frm, VBProxyClass, VBCommonValues, CommonFunctions, CommonValues,

  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore,
  dxSkinsDefaultPainters, cxImageList, dxLayoutLookAndFeels, cxClasses, cxStyles,
  dxLayoutContainer, dxLayoutControl, dxScreenTip, dxCustomHint, cxHint,
  dxSkinsForm, cxNavigator, cxDBNavigator, dxBar, dxStatusBar, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, dxDateRanges, cxDBData, cxGridLevel,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxCurrencyEdit,
  cxGridBandedTableView, cxGridDBBandedTableView, cxGrid, cxDBLookupComboBox,
  cxTextEdit, cxCheckBox, cxCalendar, CommonMethods, cxContainer, Vcl.ComCtrls,
  dxCore, cxDateUtils, cxDropDownEdit, cxMaskEdit, cxLookupEdit, cxDBLookupEdit,
  dxBarExtItems, cxBarEditItem, cxMemo, Vcl.Menus, dxScrollbarAnnotations,
  dxRibbonSkins, dxRibbonCustomizationForm, dxRibbon, dxPrnDev, dxPrnDlg,
  cxGridExportLink, cxDataUtils;

type
  TMainFrm = class(TBaseLayoutFrm)
    barManager: TdxBarManager;
    barToolbar: TdxBar;
    docToolbar: TdxBarDockControl;
    litToolbar: TdxLayoutItem;
    btnExit: TdxBarLargeButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainFrm: TMainFrm;

implementation

{$R *.dfm}

uses
  TT_DM,
  VBBase_DM,
  MsgDialog_Frm,
  RUtils,
  Progress_Frm;

end.

