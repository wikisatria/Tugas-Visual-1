unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
VAR
  ALAS,TINGGI,LUASSEGITIGA:REAL;
begin
   //LUASSEGITIGA
  ALAS:=STRTOFLOAT(EDIT1.TEXT);
  TINGGI:=STRTOFLOAT(EDIT2.TEXT);
  LUASSEGITIGA:=(0,5*ALAS)*TINGGI;
  EDIT3.TEXT:=FLOATTOSTR(LUASSEGITIGA);

end;

procedure TForm1.Label4Click(Sender: TObject);
begin



end;

end.

