object FRMNewPrivateKeyType: TFRMNewPrivateKeyType
  Left = 763
  Height = 229
  Top = 434
  Width = 311
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'New Private Key'
  ClientHeight = 229
  ClientWidth = 311
  Color = clBtnFace
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  Position = poOwnerFormCenter
  LCLVersion = '1.6.0.4'
  object Label1: TLabel
    Left = 30
    Height = 13
    Top = 25
    Width = 27
    Caption = 'Name'
    ParentColor = False
  end
  object ebName: TEdit
    Left = 70
    Height = 21
    Top = 22
    Width = 206
    TabOrder = 0
    Text = 'ebName'
  end
  object rgKeyType: TRadioGroup
    Left = 30
    Height = 105
    Top = 60
    Width = 246
    AutoFill = True
    Caption = ' Key Type: '
    ChildSizing.LeftRightSpacing = 6
    ChildSizing.EnlargeHorizontal = crsHomogenousChildResize
    ChildSizing.EnlargeVertical = crsHomogenousChildResize
    ChildSizing.ShrinkHorizontal = crsScaleChilds
    ChildSizing.ShrinkVertical = crsScaleChilds
    ChildSizing.Layout = cclLeftToRightThenTopToBottom
    ChildSizing.ControlsPerLine = 1
    ClientHeight = 87
    ClientWidth = 242
    Items.Strings = (
      'asdf'
    )
    TabOrder = 1
  end
  object bbOk: TBitBtn
    Left = 112
    Height = 25
    Top = 181
    Width = 75
    Caption = 'OK'
    Default = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000
    }
    NumGlyphs = 2
    OnClick = bbOkClick
    TabOrder = 2
  end
  object bbCancel: TBitBtn
    Left = 201
    Height = 25
    Top = 181
    Width = 75
    Cancel = True
    Kind = bkCancel
    ModalResult = 2
    TabOrder = 3
  end
end
