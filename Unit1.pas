unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    eSumma: TLabel;
    eText: TMemo;
    eGlav: TButton;
    eStroch: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Button2: TButton;
    Label2: TLabel;
    procedure eTextChange(Sender: TObject);
    procedure eGlavClick(Sender: TObject);
    procedure eStrochClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var n_pos: integer;
begin
  n_pos:= Pos (edit1.Text, etext.Lines.Text);
  if n_pos=0 then
  begin
   Showmessage('????? ?? ??????');
   Showmessage('?????????? ?????');
  end
   else
  begin
   Showmessage('????? ??????');
   etext.setfocus;
   etext.SelStart:= n_pos - 1;
   etext.SelLength:= length(edit1.text);
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  etext.Lines.Text:= stringreplace(etext.Lines.Text, edit1.text, edit2.Text,
  [rfignorecase])
end;

procedure TForm1.eGlavClick(Sender: TObject);
begin
  etext.lines.text:= AnsiUpperCase(etext.lines.text);
end;

procedure TForm1.eStrochClick(Sender: TObject);
begin
  etext.lines.text:= AnsiLowerCase(etext.lines.text);
end;

procedure TForm1.eTextChange(Sender: TObject);
begin
 eSumma.Caption := inttostr (length (etext.lines.text));
end;

end.
