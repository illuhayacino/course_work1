unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtDlgs, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Image1: TImage;
    Button3: TButton;
    DBMemo1: TDBMemo;
    OpenPictureDialog1: TOpenPictureDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit3;

procedure TForm4.Button1Click(Sender: TObject);
begin
if DataModule2.ADOQuery1.Modified then DataModule2.ADOQuery1.Post;
Form4.Close;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Form4.Close;
end;

procedure TForm4.Button3Click(Sender: TObject);
   var pctr: string;
begin
    DataModule2.ADOQuery1.Edit;
    if Form4.OpenPictureDialog1.Execute
    then Form4.DBMemo1.Text:= Form4.OpenPictureDialog1.FileName;
    pctr:= Form4.DBMemo1.Text;
    Form4.Image1.Picture.LoadFromFile(pctr);
    DataModule2.ADOQuery1.Post;

end;

procedure TForm4.FormCreate(Sender: TObject);
begin
if Form4.DBMemo1.Text='' then Form4.Image1.Picture.LoadFromFile('unnamed.png')
else Form4.Image1.Picture.LoadFromFile(Form4.DBMemo1.Text);
end;

end.
