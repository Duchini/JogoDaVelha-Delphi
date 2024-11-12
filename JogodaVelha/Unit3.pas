unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, QuickRpt, Vcl.ExtCtrls, QRCtrls;

type
  TForm3 = class(TForm)
    QuickRep1: TQuickRep;
    QRPreviewController1: TQRPreviewController;
    QRGroup1: TQRGroup;
    DetailBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;

  procedure Imprime();

  private
    { Private declarations }
  public
    { Public declarations }
  end;



var
  Form3: TForm3;

implementation

{$R *.dfm}

uses unit1;
procedure TForm3.Imprime;
begin
   QuickRep1.Preview;
end;


end.
