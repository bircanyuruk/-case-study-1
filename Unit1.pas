unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, Vcl.StdCtrls, cxButtons,
  PanatesBlue, cxClasses, dxSkinsForm;

type
  TForm1 = class(TForm)
    cxButton1: TcxButton;
    dxSkinController1: TdxSkinController;
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Frm_HL7;

procedure TForm1.cxButton1Click(Sender: TObject);
begin
  TFrmHL7.Execute;
end;

end.
