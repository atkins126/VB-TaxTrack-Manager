program TaxTrackManager;

uses
  Vcl.Forms,
  Base_DM in '..\..\..\..\Lib\Base_DM.pas' {BaseDM: TDataModule},
  Base_Frm in '..\..\..\..\Lib\Base_Frm.pas' {BaseFrm},
  BaseLayout_Frm in '..\..\..\..\Lib\BaseLayout_Frm.pas' {BaseLayoutFrm},
  CommonFunctions in '..\..\..\..\Lib\CommonFunctions.pas',
  CommonMethods in '..\..\..\..\Lib\CommonMethods.pas',
  CommonValues in '..\..\..\..\Lib\CommonValues.pas',
  MsgDialog_Frm in '..\..\..\..\Lib\MsgDialog_Frm.pas' {msgDialogFrm},
  Progress_Frm in '..\..\..\..\Lib\Progress_Frm.pas' {ProgressFrm},
  RUtils in '..\..\..\..\Lib\RUtils.pas',
  VBBase_DM in '..\..\Lib\VBBase_DM.pas' {VBBaseDM: TDataModule},
  VBCommonValues in '..\..\Lib\VBCommonValues.pas',
  VBProxyClass in '..\Lib\VBProxyClass.pas',
  Main_Frm in 'General\Main_Frm.pas' {MainFrm},
  TT_DM in 'Data Modules\TT_DM.pas' {TTDM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TBaseDM, BaseDM);
  Application.CreateForm(TBaseFrm, BaseFrm);
  Application.Run;
end.
