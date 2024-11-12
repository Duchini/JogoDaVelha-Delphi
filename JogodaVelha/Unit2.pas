unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB, FireDAC.Stan.Param, Unit1,
  Data.FMTBcd, Data.SqlExpr, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TForm2 = class(TForm)
    eGen: TEdit;
    eNome: TEdit;
    lCodPlay: TLabel;
    Label2: TLabel;
    Button1: TButton;
    bStart: TButton;
    Label1: TLabel;
    Label3: TLabel;
    Panel1: TPanel;
    FDConnection1: TFDConnection;
    qsCodplayGEN: TFDQuery;
    qGrava: TFDQuery;
    dsPlayers: TDataSource;
    qSelectP1: TFDQuery;
    qSelectP2: TFDQuery;
    dsPlayers2: TDataSource;
    procedure FormCreate(Sender: TObject);
    function ValidarExist(const Usuario: string): Boolean;
    procedure Button1Click(Sender: TObject);
    procedure bStartClick(Sender: TObject);
    procedure LimpaPartidas();

  private
    { Private declarations }
  public
    { Public declarations }

end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
var
Vari : integer;
begin
//<<Deleta tudo referente a partidas não finalizadas nas duas tabelas.
LimpaPartidas;
//>>-
qSelectP1.Open;
qSelectP2.Open;
qsCodplayGEN.SQL.Text := 'SELECT GEN_ID(CODPLAYSEQ, 0) FROM RDB$DATABASE';
qsCodplayGEN.Open;
Vari:= qsCodplayGEN.Fields[0].AsInteger;
eGen.Text:= IntToStr(Vari);
end;

procedure TForm2.LimpaPartidas();
begin
   qGrava.SQL.Text:='DELETE FROM JOGADAS ' +
                    'WHERE CODPART IN ( ' +
                    'SELECT CODPART ' +
                    'FROM PARTIDAS ' +
                    'WHERE RESULTADO is null)';
   qGrava.ExecSQL;
   qGrava.SQL.Text:='DELETE FROM partidas ' +
                    'WHERE RESULTADO is null';
   qGrava.ExecSQL;
end;

function TForm2.ValidarExist(const Usuario: string): Boolean;
begin
   Result := False;
   try
      qGrava.SQL.Text := 'SELECT * FROM PLAYERS WHERE NOME = :Usuario';
      qGrava.Params.ParamByName('Usuario').AsString := Usuario;
      qGrava.Open;
      //label1.Caption := Form1.qGrava.Params.ParamByName('Usuario').AsString;
      Result := not qGrava.IsEmpty;
   except
      on E: Exception do
      ShowMessage('Erro: ' + E.Message);
   end;
end;

procedure TForm2.bStartClick(Sender: TObject);
begin
form1.ShowModal;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  if ValidarExist(eNome.Text) then ShowMessage('Usuário já este!')
  else
  begin
    qGrava.SQL.Clear;
    qGrava.SQL.Add('insert into players (nome, vitorias, derrotas, empates) '+
                         'values ('''+eNome.text+''', ' +
                         '0, ' +
                         '0, ' +
                         '0);');
    qGrava.ExecSQL;
    ShowMessage('Cadastro realizado com sucesso!');
    qSelectP1.Refresh;
    qSelectP2.Refresh;
  end;
end;
end.
