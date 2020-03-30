unit Unit2;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB,
  Data.Bind.Components, Data.Bind.DBScope;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    ADOQuery2: TADOQuery;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    ADOQuery3: TADOQuery;
    DataSource4: TDataSource;
    ADOQuery4: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Unit4, Unit5, Unit6, Unit3;

{$R *.dfm}

end.
