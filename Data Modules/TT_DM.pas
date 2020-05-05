unit TT_DM;

interface

uses
  System.SysUtils, System.Classes, Base_DM, Data.DBXDataSnap, Data.DBXCommon,
  IPPeerClient, Data.DB, Data.SqlExpr;

type
  TTTDM = class(TBaseDM)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TTDM: TTTDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
