unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.ExtDlgs, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    DBMemo1: TDBMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation
   uses Unit2, Unit1, Unit4;
{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
    Form1.Show;
    Form3.Hide;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
     Form4.Show;
end;

procedure TForm3.FormActivate(Sender: TObject);
    var dctr, dctr1: string;
begin

     Form3.Image1.Picture.LoadFromFile(Form4.DBMemo1.Text);
          dctr:= '%'+Form3.DBMemo1.Text+'%';
          dctr1:= QuotedStr(dctr);
     with DataModule2.ADOQuery2 do
       begin
         Close;
         SQL.Clear;
         SQL.Add('select * from doctors_get where FIO like'+dctr1+'order by FIO' ) ;
         Open;
       end;
end;

end.
