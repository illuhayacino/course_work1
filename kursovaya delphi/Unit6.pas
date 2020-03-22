unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask;

type
  TForm6 = class(TForm)
    Button1: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBComboBox1: TDBComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button2: TButton;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    DBComboBox2: TDBComboBox;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure DBComboBox2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit5;

procedure TForm6.Button1Click(Sender: TObject);
begin
    if DataModule2.ADOQuery2.Modified then DataModule2.ADOQuery2.Post;
    Form6.Close;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
    Form6.Close;
end;

procedure TForm6.DBComboBox2Change(Sender: TObject);
begin
     case Form6.DBComboBox2.Items of
        'Понедельник' :
         begin
              Form6.DBEdit6.Text:=Form3.DBText4;
         end;
         'Вторник' :
         begin
              Form6.DBEdit6.Text:=Form3.DBText6;
         end;
         'Среда' :
         begin
              Form6.DBEdit6.Text:=Form3.DBText7;
         end;
         'Четверг' :
         begin
              Form6.DBEdit6.Text:=Form3.DBText8;
         end;
         'Пятница' :
         begin
              Form6.DBEdit6.Text:=Form3.DBText9;
         end;

     end;
end;

procedure TForm6.FormActivate(Sender: TObject);
begin
    Form6.DBEdit4.Text:=  Form6.DBEdit5.Text;
end;

end.
