object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 303
  ClientWidth = 702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 391
    Top = 131
    Width = 5
    Height = 24
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 106
    Width = 51
    Height = 19
    Caption = 'Posicion'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 128
    Top = 181
    Width = 36
    Height = 19
    Caption = 'Digito'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 280
    Top = 131
    Width = 96
    Height = 24
    Caption = 'Resultado:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 128
    Top = 42
    Width = 32
    Height = 19
    Caption = 'Valor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 128
    Top = 67
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 144
    Top = 11
    Width = 113
    Height = 25
    Caption = 'Cargar Valor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tempus Sans ITC'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 128
    Top = 131
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 128
    Top = 206
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Top = 8
    object Numeros1: TMenuItem
      Caption = 'Numeros'
      object ContarDigitos1: TMenuItem
        Caption = 'Contar Digitos'
        OnClick = ContarDigitos1Click
      end
      object ContarDigitos2: TMenuItem
        Caption = 'Obtener numero'
      end
      object ModificarNumeros1: TMenuItem
        Caption = 'Cambiar Valor'
        OnClick = ModificarNumeros1Click
      end
      object ModificarNumeros2: TMenuItem
        Caption = 'Eliminar Digito'
        OnClick = ModificarNumeros2Click
      end
      object PosiciondenumPares1: TMenuItem
        Caption = 'Posicion de num Pares'
        OnClick = PosiciondenumPares1Click
      end
      object EliminarCerosEnpares1: TMenuItem
        Caption = 'Eliminar Ceros En pares'
        OnClick = EliminarCerosEnpares1Click
      end
      object Disminuirdigito1: TMenuItem
        Caption = 'Disminuir digito'
        OnClick = Disminuirdigito1Click
      end
      object Adicionardigito1: TMenuItem
        Caption = 'Adicionar Digito'
        OnClick = Adicionardigito1Click
      end
      object InsertarDigito1: TMenuItem
        Caption = 'Insertar Digito'
        OnClick = InsertarDigito1Click
      end
      object ModificarDigito1: TMenuItem
        Caption = 'Modificar Digito'
        OnClick = ModificarDigito1Click
      end
      object Numerodentrodeotro1: TMenuItem
        Caption = 'Numero dentro de otro'
        OnClick = Numerodentrodeotro1Click
      end
    end
    object Numeros21: TMenuItem
      Caption = 'Numeros2'
      object Numeros22: TMenuItem
        Caption = 'Convertir a Romano'
        OnClick = Numeros22Click
      end
      object Convertiraliteral1: TMenuItem
        Caption = 'Convertir a literal'
        OnClick = Convertiraliteral1Click
      end
      object DigitMenor1: TMenuItem
        Caption = 'DigitMenor'
        OnClick = DigitMenor1Click
      end
      object AdentroAfuera1: TMenuItem
        Caption = 'Adentro Afuera'
        OnClick = AdentroAfuera1Click
      end
      object EliminarNumeroRepetido1: TMenuItem
        Caption = 'Eliminar Numero Repetido'
        OnClick = EliminarNumeroRepetido1Click
      end
      object EliminarNumeroRepetidoMenos11: TMenuItem
        Caption = 'Eliminar Numero Repetido Menos 1'
        OnClick = EliminarNumeroRepetidoMenos11Click
      end
      object OrdenarImparesypares1: TMenuItem
        Caption = 'Ordenar Impares y pares'
        OnClick = OrdenarImparesypares1Click
      end
      object Sumadedigitos1: TMenuItem
        Caption = 'Suma de digitos'
        OnClick = Sumadedigitos1Click
      end
      object CombinacionesDesumaparaeseresultado1: TMenuItem
        Caption = 'Combinaciones De suma'
        OnClick = CombinacionesDesumaparaeseresultado1Click
      end
      object Esprimo1: TMenuItem
        Caption = 'Es primo'
        OnClick = Esprimo1Click
      end
    end
    object Numero31: TMenuItem
      Caption = 'Numero3'
      object Numero32: TMenuItem
        Caption = 'Eliminar Ceros a lado de un digito primo'
        OnClick = Numero32Click
      end
      object EliminarDigitorepetido1: TMenuItem
        Caption = 'Eliminar Digito repetido'
        OnClick = EliminarDigitorepetido1Click
      end
      object EliminardigitoPrimorepetido1: TMenuItem
        Caption = 'Eliminar digito Primo repetido'
        OnClick = EliminardigitoPrimorepetido1Click
      end
      object Encontrarnumeromenor1: TMenuItem
        Caption = 'Encontrar numero menor'
        OnClick = Encontrarnumeromenor1Click
      end
      object Encontrarnumeromenor21: TMenuItem
        Caption = 'Encontrar numero menor 2'
        OnClick = Encontrarnumeromenor21Click
      end
      object Encontrarnumeromenor22: TMenuItem
        Caption = 'Digito mas repetido'
        OnClick = Encontrarnumeromenor22Click
      end
      object eliminardigitomenos1: TMenuItem
        Caption = 'eliminar digito menos'
        OnClick = eliminardigitomenos1Click
      end
      object Eliminarlosdosdigimosmasrepetidos1: TMenuItem
        Caption = 'Eliminar los dos digimos mas repetidos'
        OnClick = Eliminarlosdosdigimosmasrepetidos1Click
      end
      object InvertirNUUmero1: TMenuItem
        Caption = 'Invertir Numero'
        OnClick = InvertirNUUmero1Click
      end
      object Essimetrico1: TMenuItem
        Caption = 'Es simetrico'
        OnClick = Essimetrico1Click
      end
    end
    object Pruebas1: TMenuItem
      Caption = 'Pruebas'
      object SumaReales1: TMenuItem
        Caption = 'Suma Reales'
        OnClick = SumaReales1Click
      end
      object ConvSumaReale1: TMenuItem
        Caption = 'Conv Suma Reale'
        OnClick = ConvSumaReale1Click
      end
    end
  end
end
