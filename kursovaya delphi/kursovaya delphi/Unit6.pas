unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls;

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
    DBComboBox3: TDBComboBox;
    Panel1: TPanel;
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
     case Form6.DBComboBox2.ItemIndex of
        0 :
         begin
              if DataModule2.DataSource3.DataSet.FieldByName('monday').Text= '8.00-12.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'8.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'8.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'9.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'9.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'10.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'10.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'11.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'11.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('monday').Text= '12.00-16.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'12.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'12.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'13.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'13.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'14.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'14.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'15.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'15.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('monday').Text= '16.00-20.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'16.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'16.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'17.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'17.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'18.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'18.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'19.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'19.30') ;
                        end;
         end;
         1 :
         begin

              if DataModule2.DataSource3.DataSet.FieldByName('Tuesday').Text= '8.00-12.00' then
                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'8.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'8.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'9.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'9.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'10.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'10.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'11.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'11.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('Tuesday').Text= '12.00-16.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'12.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'12.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'13.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'13.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'14.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'14.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'15.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'15.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('Tuesday').Text= '16.00-20.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'16.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'16.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'17.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'17.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'18.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'18.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'19.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'19.30') ;
                        end;
         end;

         2 :
         begin
              if DataModule2.DataSource3.DataSet.FieldByName('Wednesday').Text= '8.00-12.00' then
                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'8.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'8.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'9.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'9.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'10.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'10.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'11.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'11.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('Wednesday').Text= '12.00-16.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'12.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'12.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'13.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'13.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'14.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'14.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'15.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'15.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('Wednesday').Text= '16.00-20.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'16.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'16.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'17.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'17.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'18.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'18.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'19.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'19.30') ;
                        end;
         end;

         3 :
         begin

              if DataModule2.DataSource3.DataSet.FieldByName('Thursday').Text= '8.00-12.00' then
                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'8.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'8.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'9.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'9.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'10.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'10.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'11.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'11.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('Thursday').Text= '12.00-16.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'12.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'12.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'13.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'13.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'14.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'14.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'15.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'15.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('Thursday').Text= '16.00-20.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'16.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'16.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'17.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'17.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'18.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'18.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'19.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'19.30') ;
                        end;
         end;

         4 :
         begin
              if DataModule2.DataSource3.DataSet.FieldByName('Friday').Text= '8.00-12.00' then
                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'8.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'8.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'9.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'9.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'10.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'10.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'11.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'11.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('Friday').Text= '12.00-16.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'12.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'12.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'13.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'13.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'14.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'14.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'15.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'15.30') ;
                        end;

              if DataModule2.DataSource3.DataSet.FieldByName('Friday').Text= '16.00-20.00' then

                        begin
                             Form6.DBComboBox3.Items.Insert(0 ,'16.00') ;
                             Form6.DBComboBox3.Items.Insert(1 ,'16.30') ;
                             Form6.DBComboBox3.Items.Insert(2 ,'17.00') ;
                             Form6.DBComboBox3.Items.Insert(3 ,'17.30') ;
                             Form6.DBComboBox3.Items.Insert(4 ,'18.00') ;
                             Form6.DBComboBox3.Items.Insert(5 ,'18.30') ;
                             Form6.DBComboBox3.Items.Insert(6 ,'19.00') ;
                             Form6.DBComboBox3.Items.Insert(7 ,'19.30') ;
                        end;
         end;

     end;
end;

procedure TForm6.FormActivate(Sender: TObject);
begin
    Form6.DBEdit4.Text:=  Form6.DBEdit5.Text;
end;

end.
