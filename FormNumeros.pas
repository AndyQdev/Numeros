unit FormNumeros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Numeros, Vcl.Menus, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Numeros1: TMenuItem;
    ContarDigitos1: TMenuItem;
    ContarDigitos2: TMenuItem;
    ModificarNumeros1: TMenuItem;
    ModificarNumeros2: TMenuItem;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Label2: TLabel;
    PosiciondenumPares1: TMenuItem;
    EliminarCerosEnpares1: TMenuItem;
    Disminuirdigito1: TMenuItem;
    Adicionardigito1: TMenuItem;
    InsertarDigito1: TMenuItem;
    Edit3: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    ModificarDigito1: TMenuItem;
    Numerodentrodeotro1: TMenuItem;
    Numeros21: TMenuItem;
    Numeros22: TMenuItem;
    Convertiraliteral1: TMenuItem;
    DigitMenor1: TMenuItem;
    AdentroAfuera1: TMenuItem;
    EliminarNumeroRepetido1: TMenuItem;
    EliminarNumeroRepetidoMenos11: TMenuItem;
    OrdenarImparesypares1: TMenuItem;
    Sumadedigitos1: TMenuItem;
    CombinacionesDesumaparaeseresultado1: TMenuItem;
    Esprimo1: TMenuItem;
    Numero31: TMenuItem;
    Numero32: TMenuItem;
    EliminarDigitorepetido1: TMenuItem;
    EliminardigitoPrimorepetido1: TMenuItem;
    Label5: TLabel;
    Encontrarnumeromenor1: TMenuItem;
    Encontrarnumeromenor21: TMenuItem;
    Encontrarnumeromenor22: TMenuItem;
    eliminardigitomenos1: TMenuItem;
    Eliminarlosdosdigimosmasrepetidos1: TMenuItem;
    InvertirNUUmero1: TMenuItem;
    Essimetrico1: TMenuItem;
    Pruebas1: TMenuItem;
    SumaReales1: TMenuItem;
    ConvSumaReale1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure ContarDigitos1Click(Sender: TObject);
    procedure ModificarNumeros1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ModificarNumeros2Click(Sender: TObject);
    procedure PosiciondenumPares1Click(Sender: TObject);
    procedure EliminarCerosEnpares1Click(Sender: TObject);
    procedure Disminuirdigito1Click(Sender: TObject);
    procedure Adicionardigito1Click(Sender: TObject);
    procedure InsertarDigito1Click(Sender: TObject);
    procedure ModificarDigito1Click(Sender: TObject);
    procedure Numerodentrodeotro1Click(Sender: TObject);
    procedure Numeros22Click(Sender: TObject);
    procedure Convertiraliteral1Click(Sender: TObject);
    procedure DigitMenor1Click(Sender: TObject);
    procedure AdentroAfuera1Click(Sender: TObject);
    procedure EliminarNumeroRepetido1Click(Sender: TObject);
    procedure EliminarNumeroRepetidoMenos11Click(Sender: TObject);
    procedure OrdenarImparesypares1Click(Sender: TObject);
    procedure Sumadedigitos1Click(Sender: TObject);
    procedure CombinacionesDesumaparaeseresultado1Click(Sender: TObject);
    procedure Esprimo1Click(Sender: TObject);
    procedure Numero32Click(Sender: TObject);
    procedure EliminarDigitorepetido1Click(Sender: TObject);
    procedure EliminardigitoPrimorepetido1Click(Sender: TObject);
    procedure Encontrarnumeromenor1Click(Sender: TObject);
    procedure Encontrarnumeromenor21Click(Sender: TObject);
    procedure Encontrarnumeromenor22Click(Sender: TObject);
    procedure eliminardigitomenos1Click(Sender: TObject);
    procedure Eliminarlosdosdigimosmasrepetidos1Click(Sender: TObject);
    procedure InvertirNUUmero1Click(Sender: TObject);
    procedure Essimetrico1Click(Sender: TObject);
    procedure Pruebas2Click(Sender: TObject);
    procedure SumaReales1Click(Sender: TObject);
    procedure ConvSumaReale1Click(Sender: TObject);
  private
    { Private declarations }
    n:numero;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AdentroAfuera1Click(Sender: TObject);
begin
 n.OrdenarAdentroAfuera;
 label1.Caption:= IntTostr(n.GetValor);
end;

procedure TForm1.Adicionardigito1Click(Sender: TObject);
begin
 //n.AdicionarDigito(strToint(Edit1.Text), strToint(Edit3.Text));
 //label1.Caption:= IntTostr(n.GetValor);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 n.SetValor(Strtoint(edit1.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 edit1.Enabled:=true;
end;

procedure TForm1.CombinacionesDesumaparaeseresultado1Click(Sender: TObject);
begin
 label1.Caption:= IntTostr(n.CombSumaDigito(strToint(edit3.Text)));
end;

procedure TForm1.ContarDigitos1Click(Sender: TObject);
begin
 Label1.Caption:= 'Tiene '+ IntTostr(n.CountDigit)+' digitos';
end;

procedure TForm1.Convertiraliteral1Click(Sender: TObject);
begin
 label1.Caption:= n.ConvertirLiteral(strToint(edit1.Text));
end;

procedure TForm1.ConvSumaReale1Click(Sender: TObject);
begin
 label1.Caption:= n.ConverTirAlitCentavos(edit1.text);
end;

procedure TForm1.DigitMenor1Click(Sender: TObject);
begin
 edit2.text:= IntTostr(n.DigitMenor div 10);
 edit3.Text:= IntTostr(n.DigitMenor mod 10);
end;

procedure TForm1.Disminuirdigito1Click(Sender: TObject);
begin
  //label1.Caption:=inttostr(n.DisminuirDigito(strToint(edit1.Text)));
end;

procedure TForm1.EliminarCerosEnpares1Click(Sender: TObject);
begin
 n.DelCeroPares;
 label1.Caption:=inTtostr(n.GetValor);
end;

procedure TForm1.eliminardigitomenos1Click(Sender: TObject);
begin
 n.DelDigitMenos1(strToint(edit2.Text));
 label1.Caption:= Inttostr(n.GetValor);
end;

procedure TForm1.EliminardigitoPrimorepetido1Click(Sender: TObject);
begin
 n.EliminDigitoMayorPrimo;
 label1.Caption:= Inttostr(N.GetValor);
end;

procedure TForm1.EliminarDigitorepetido1Click(Sender: TObject);
begin
 n.ELiminDigitoRepetido(StrToint(edit3.Text));
 label1.Caption:= IntTostr(n.GetValor);
end;

procedure TForm1.Eliminarlosdosdigimosmasrepetidos1Click(Sender: TObject);
begin
 n.DelDigitMasRepMenos1;
 label1.Caption:= IntTostr(n.GetValor);
end;

procedure TForm1.EliminarNumeroRepetido1Click(Sender: TObject);
begin
 n.ELiminNumeroRepetido(strToint(edit3.Text));
 label1.Caption:= IntTostr(n.GetValor);
end;

procedure TForm1.EliminarNumeroRepetidoMenos11Click(Sender: TObject);
begin
 n.EliminarNumeroRepMenos1(StrToint(Edit3.Text));
 label1.Caption:= IntTostr(n.GetValor);
end;

procedure TForm1.Encontrarnumeromenor1Click(Sender: TObject);
begin
 label1.Caption:= Inttostr(n.EncontrarNumMenor);
end;

procedure TForm1.Encontrarnumeromenor21Click(Sender: TObject);
begin
 label1.Caption:= IntTostr(n.EncontrarNumMenor2);
end;

procedure TForm1.Encontrarnumeromenor22Click(Sender: TObject);
begin
 label1.Caption:= IntTostr(N.digitMasRepetido);
end;

procedure TForm1.Esprimo1Click(Sender: TObject);
begin
 label1.Caption:= 'No es primo';
  if n.EsPrimo(strToint(edit1.Text)) then
   label1.Caption:= 'Es Primo';
end;

procedure TForm1.Essimetrico1Click(Sender: TObject);
begin
   if n.EsSimetrico then begin
      label1.Caption:= 'Es simetrico';
   end else begin
       label1.Caption:= 'No es simetrico';
   end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 n:= Numero.Create;
end;

procedure TForm1.InsertarDigito1Click(Sender: TObject);
begin
 n.InsertarDigito(StrToint(Edit3.Text),StrToinT(Edit2.Text));
 label1.Caption:= IntTostr(n.GetValor);
end;

procedure TForm1.InvertirNUUmero1Click(Sender: TObject);
begin
 n.InvertirNum;
 label1.Caption:= inTtostr(n.GetValor);
end;

procedure TForm1.ModificarDigito1Click(Sender: TObject);
begin
 n.ModificarDigito(StrToint(Edit3.Text),StrToinT(Edit2.Text));
 label1.Caption:= IntTostr(n.GetValor);
end;

procedure TForm1.ModificarNumeros1Click(Sender: TObject);
begin
 n.SetValor(Strtoint(edit1.Text));
end;

procedure TForm1.ModificarNumeros2Click(Sender: TObject);
begin
 n.DelDigito(strToint(edit2.Text));
 label1.Caption:=inTtostr(n.GetValor);
end;

procedure TForm1.Numero32Click(Sender: TObject);
begin
 n.Eliminar0deDigitoPrimo;
 label1.Caption:= IntTostr(n.GetValor);
end;

procedure TForm1.Numerodentrodeotro1Click(Sender: TObject);
begin
 label1.Caption:= 'No existe';
 if n.NmroDentroDeOtro(strToint(edit3.Text)) then
    Label1.caption:= 'Si existe';
end;

procedure TForm1.Numeros22Click(Sender: TObject);
begin
 label1.Caption:= n.ConvertirRomano;
end;

procedure TForm1.OrdenarImparesypares1Click(Sender: TObject);
begin
 n.OrdenarImparesPares;
 label1.Caption:= IntTOstr(n.GetValor);
end;

procedure TForm1.PosiciondenumPares1Click(Sender: TObject);
begin
  label1.Caption:= inttostr(n.PosPares);
end;

procedure TForm1.Pruebas2Click(Sender: TObject);
begin
 label1.Caption:= IntTostr(n.CountDigitos);
end;

procedure TForm1.Sumadedigitos1Click(Sender: TObject);
begin
 label1.Caption:= IntTostr(n.SumaDigit(strToint(edit1.Text)));
end;

procedure TForm1.SumaReales1Click(Sender: TObject);
begin
 //label1.Caption:= n.SumaReales(edit1.Text);
end;

end.
