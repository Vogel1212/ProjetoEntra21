unit UFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Grids;

type
  TfrmPrincipal = class(TForm)
    btnRelatorioUsuario: TImage;
    lbRelatorioUsuario: TLabel;
    lbRelatorioOcorrencia: TLabel;
    btnRelatorioOcorrencia: TImage;
    stgTelaPrincipal: TStringGrid;
    pnlInformacoes: TPanel;
    pnlBotoes: TPanel;
    pnlBotoesSecundario: TPanel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Label1: TLabel;
    procedure Image4Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Image3Click(Sender: TObject);
begin
Application.Minimize;

end;

procedure TfrmPrincipal.Image4Click(Sender: TObject);
begin
  close;
end;

end.
