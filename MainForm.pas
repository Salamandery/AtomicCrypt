unit MainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, IdCoder, IdCoderMIME, IdBaseComponent, IdCoder3to4,
  EncdDecd, ComCtrls;

type
  TfMain = class(TForm)
    tControl: TTabControl;
    mmResult: TMemo;
    bEncode: TButton;
    IdDMime: TIdDecoderMIME;
    idEMime: TIdEncoderMIME;
    bDecode: TButton;
    mmText: TMemo;
    procedure bEncodeClick(Sender: TObject);
    procedure bDecodeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMain: TfMain;

implementation

{$R *.dfm}
procedure DebugLogMsg(const Msg: String);
begin
  OutputDebugString(PChar(Msg));
end;
function Base64Encode(const Text: String): String;
var
  Encoded: String;
begin
  Base64Encode:= EncodeString(Text);
end;

function Base64Decode(const Text: String): String;
var
  Encoded: String;
begin
  Base64Decode:= DecodeString(Text);
end;

procedure TfMain.bEncodeClick(Sender: TObject);
var
  encodedText: String;
begin
  encodedText:= mmText.Lines.Text;
  DebugLogMsg(encodedText);
  mmResult.Clear();
  mmResult.Lines.Append(Base64Encode(encodedText));
end;

procedure TfMain.bDecodeClick(Sender: TObject);
var
  decodedText: String;
begin
  decodedText:= mmText.Lines.Text;
  DebugLogMsg(decodedText);
  mmResult.Clear();
  mmResult.Lines.Append(Base64Decode(decodedText));
end;

end.
