program ProyecNumeros;

uses
  Vcl.Forms,
  FormNumeros in 'FormNumeros.pas' {Form1},
  Numeros in 'Numeros.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
