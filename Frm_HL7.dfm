object FrmHL7: TFrmHL7
  Left = 0
  Top = 81
  Caption = 'HL7'
  ClientHeight = 753
  ClientWidth = 930
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object dxBarDockControl1: TdxBarDockControl
    Left = 0
    Top = 0
    Width = 930
    Height = 26
    Align = dalTop
    BarManager = dxBarManager1
  end
  object pc: TcxPageControl
    Left = 0
    Top = 26
    Width = 930
    Height = 727
    Align = alClient
    TabOrder = 5
    Properties.ActivePage = tsTanim
    Properties.CustomButtons.Buttons = <>
    Properties.TabHeight = 30
    ClientRectBottom = 722
    ClientRectLeft = 2
    ClientRectRight = 925
    ClientRectTop = 37
    object tsHL7: TcxTabSheet
      Caption = 'HL7 '#304#351'lemleri'
      ImageIndex = 0
      object gbDiger: TcxGroupBox
        Left = 433
        Top = 0
        Align = alClient
        PanelStyle.Active = True
        TabOrder = 0
        Height = 685
        Width = 490
        object gbHL7: TcxGroupBox
          Left = 2
          Top = 2
          Align = alTop
          Caption = 'HL7'
          TabOrder = 0
          Height = 260
          Width = 486
          object dxBarDockControl2: TdxBarDockControl
            Left = 3
            Top = 15
            Width = 480
            Height = 26
            Align = dalTop
            BarManager = dxBarManager1
          end
          object cxHL7: TcxMemo
            AlignWithMargins = True
            Left = 6
            Top = 44
            Align = alClient
            Lines.Strings = (
              'cxHL7')
            ParentShowHint = False
            ShowHint = False
            TabOrder = 1
            Height = 204
            Width = 474
          end
        end
        object gbJSON: TcxGroupBox
          Left = 2
          Top = 262
          Align = alClient
          Caption = 'JSON'
          TabOrder = 1
          Height = 421
          Width = 486
          object dxBarDockControl3: TdxBarDockControl
            Left = 3
            Top = 15
            Width = 480
            Height = 26
            Align = dalTop
            BarManager = dxBarManager1
          end
          object cxJSON: TcxMemo
            AlignWithMargins = True
            Left = 6
            Top = 44
            Align = alClient
            Lines.Strings = (
              'cxMemo1')
            TabOrder = 1
            Height = 365
            Width = 474
          end
          object cbMesajAdi: TcxLookupComboBox
            Left = 242
            Top = 17
            Properties.KeyFieldNames = 'KODU'
            Properties.ListColumns = <
              item
                FieldName = 'ADI'
              end>
            Properties.ListOptions.ShowHeader = False
            Properties.ListSource = dsHL7
            TabOrder = 2
            Width = 215
          end
        end
      end
      object gbForm: TcxGroupBox
        Left = 0
        Top = 0
        Align = alLeft
        Caption = 'Form'
        TabOrder = 1
        Height = 685
        Width = 433
        object cxLabel1: TcxLabel
          Left = 5
          Top = 48
          Caption = 'Ad'#305
          Transparent = True
        end
        object teAdi: TcxTextEdit
          Left = 100
          Top = 47
          TabOrder = 1
          Width = 327
        end
        object cxLabel2: TcxLabel
          Left = 5
          Top = 70
          Caption = 'Soyad'#305
          Transparent = True
        end
        object teSoyadi: TcxTextEdit
          Left = 100
          Top = 69
          TabOrder = 3
          Width = 327
        end
        object cxLabel3: TcxLabel
          Left = 5
          Top = 92
          Caption = 'Anne K'#305'zl'#305'k Soyad'#305
          Transparent = True
        end
        object teAnneKizlikSoyadi: TcxTextEdit
          Left = 100
          Top = 91
          TabOrder = 5
          Width = 327
        end
        object cbCinsiyet: TcxImageComboBox
          Left = 100
          Top = 113
          Properties.Items = <
            item
              Description = 'Erkek'
              ImageIndex = 0
              Value = 'M'
            end
            item
              Description = 'Kad'#305'n'
              Value = 'F'
            end>
          TabOrder = 6
          Width = 327
        end
        object cxLabel4: TcxLabel
          Left = 5
          Top = 115
          Caption = 'Cinsiyeti'
          Transparent = True
        end
        object cxLabel5: TcxLabel
          Left = 5
          Top = 136
          Caption = 'Sokak'
          Transparent = True
        end
        object teSokak: TcxTextEdit
          Left = 100
          Top = 135
          TabOrder = 9
          Width = 327
        end
        object cxLabel6: TcxLabel
          Left = 5
          Top = 158
          Caption = #304'l'
          Transparent = True
        end
        object teIl: TcxTextEdit
          Left = 100
          Top = 157
          TabOrder = 11
          Width = 327
        end
        object cxLabel7: TcxLabel
          Left = 5
          Top = 180
          Caption = #304'l'#231'e'
          Transparent = True
        end
        object teIlce: TcxTextEdit
          Left = 100
          Top = 179
          TabOrder = 13
          Width = 327
        end
        object cxLabel8: TcxLabel
          Left = 5
          Top = 202
          Caption = 'Posta Kodu'
          Transparent = True
        end
        object tePostaKodu: TcxTextEdit
          Left = 100
          Top = 201
          TabOrder = 15
          Width = 327
        end
        object cxLabel9: TcxLabel
          Left = 5
          Top = 224
          Caption = #304'l Kodu'
          Transparent = True
        end
        object teIlKodu: TcxTextEdit
          Left = 100
          Top = 223
          TabOrder = 17
          Width = 327
        end
        object cxLabel10: TcxLabel
          Left = 5
          Top = 246
          Caption = 'Ev Telefonu'
          Transparent = True
        end
        object cxLabel11: TcxLabel
          Left = 5
          Top = 268
          Caption = #304#351' Telefonu'
          Transparent = True
        end
        object teEvTelefonu: TcxTextEdit
          Left = 100
          Top = 245
          TabOrder = 20
          Width = 327
        end
        object teIsTelefonu: TcxTextEdit
          Left = 100
          Top = 267
          TabOrder = 21
          Width = 327
        end
        object cxLabel12: TcxLabel
          Left = 3
          Top = 26
          Caption = 'T.C. Numaras'#305
          Transparent = True
        end
        object teTCNo: TcxTextEdit
          Left = 100
          Top = 25
          TabOrder = 23
          Width = 327
        end
        object cxLabel13: TcxLabel
          Left = 3
          Top = 290
          Caption = 'Do'#287'um Tarihi Saati'
          Transparent = True
        end
        object deDogumTarihi: TcxDateEdit
          Left = 100
          Top = 289
          Properties.Kind = ckDateTime
          TabOrder = 25
          Width = 327
        end
        object cxLabel14: TcxLabel
          Left = 5
          Top = 312
          Caption = 'Birim Ad'#305
          Transparent = True
        end
        object teBirimAdi: TcxTextEdit
          Left = 100
          Top = 311
          TabOrder = 27
          Width = 327
        end
        object cxLabel15: TcxLabel
          Left = 5
          Top = 334
          Caption = 'Doktor Ad'#305
          Transparent = True
        end
        object teDoktorAdi: TcxTextEdit
          Left = 100
          Top = 333
          TabOrder = 29
          Width = 327
        end
        object gbOrder: TcxGroupBox
          Left = 5
          Top = 357
          Caption = 'Order '#304#351'lemleri'
          TabOrder = 30
          Height = 359
          Width = 422
          object cxLabel16: TcxLabel
            Left = 3
            Top = 16
            Caption = 'Order Durumu'
            Transparent = True
          end
          object cbOrderDurumu: TcxImageComboBox
            Left = 95
            Top = 14
            Properties.Items = <
              item
                Description = 'Tamamland'#305
                ImageIndex = 0
                Value = 'CM'
              end
              item
                Description = #304'ptal Edildi'
                Value = 'CA'
              end
              item
                Description = 'Durduruldu'
                Value = 'DC'
              end>
            TabOrder = 1
            Width = 327
          end
          object cxLabel17: TcxLabel
            Left = 3
            Top = 39
            Caption = 'Tedavi Tan'#305'm'
            Transparent = True
          end
          object teTedavi: TcxTextEdit
            Left = 95
            Top = 37
            TabOrder = 3
            Width = 327
          end
          object cxLabel18: TcxLabel
            Left = 3
            Top = 61
            Caption = 'Teslim Yeri'
            Transparent = True
          end
          object teTeslimYeri: TcxTextEdit
            Left = 95
            Top = 60
            TabOrder = 5
            Width = 327
          end
          object teMiktarMin: TcxTextEdit
            Left = 95
            Top = 82
            TabOrder = 6
            Width = 327
          end
          object cxLabel19: TcxLabel
            Left = 3
            Top = 83
            Caption = 'Minimum Miktar'
            Transparent = True
          end
          object cxLabel20: TcxLabel
            Left = 3
            Top = 105
            Caption = 'Tedavi Rotas'#305
            Transparent = True
          end
          object teTedaviRotasi: TcxTextEdit
            Left = 95
            Top = 104
            TabOrder = 9
            Width = 327
          end
        end
      end
    end
    object tsTanim: TcxTabSheet
      Caption = 'Tan'#305'mlamalar'
      ImageIndex = 1
      object gbVeriTuru: TcxGroupBox
        Left = 0
        Top = 0
        Align = alTop
        Caption = 'HL7 Mesaj Tan'#305'm'#305
        TabOrder = 0
        Height = 121
        Width = 923
        object cxGrid3: TcxGrid
          Left = 3
          Top = 41
          Width = 917
          Height = 71
          Align = alClient
          TabOrder = 0
          object cxGridDBTableView2: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsHL7
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            object cxGridDBTableView2Column1: TcxGridDBColumn
              Caption = 'Kodu'
              DataBinding.FieldName = 'KODU'
              Width = 20
            end
            object cxGridDBColumn1: TcxGridDBColumn
              Caption = 'Ad'#305
              DataBinding.FieldName = 'ADI'
              Width = 60
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = cxGridDBTableView2
          end
        end
        object dxBarDockControl4: TdxBarDockControl
          Left = 3
          Top = 15
          Width = 917
          Height = 26
          Align = dalTop
          BarManager = dxBarManager1
        end
      end
      object gbSegment: TcxGroupBox
        Left = 0
        Top = 121
        Align = alTop
        Caption = 'Segment Tan'#305'm'#305
        TabOrder = 1
        Height = 176
        Width = 923
        object cxGrid1: TcxGrid
          Left = 3
          Top = 41
          Width = 917
          Height = 126
          Align = alClient
          TabOrder = 0
          object cxGrid1DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsSegment
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            object cxGrid1DBTableView1Column2: TcxGridDBColumn
              Caption = #220'st T'#252'r'#252
              DataBinding.FieldName = 'UST_TURU'
              Width = 20
            end
            object cxGrid1DBTableView1Column1: TcxGridDBColumn
              Caption = 'T'#252'r'#252
              DataBinding.FieldName = 'TURU'
              Width = 60
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
        object dxBarDockControl5: TdxBarDockControl
          Left = 3
          Top = 15
          Width = 917
          Height = 26
          Align = dalTop
          BarManager = dxBarManager1
        end
      end
      object gbField: TcxGroupBox
        Left = 0
        Top = 297
        Align = alClient
        Caption = 'Field Tan'#305'm'#305
        TabOrder = 2
        Height = 388
        Width = 923
        object cxGrid2: TcxGrid
          Left = 3
          Top = 41
          Width = 917
          Height = 338
          Align = alClient
          TabOrder = 0
          object cxGridDBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsField
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            object cxGridDBTableView1Column4: TcxGridDBColumn
              Caption = #220'st T'#252'r'#252
              DataBinding.FieldName = 'UST_TURU'
              Width = 30
            end
            object cxGridDBTableView1Column1: TcxGridDBColumn
              Caption = 'T'#252'r'#252
              DataBinding.FieldName = 'TURU'
              Width = 30
            end
            object cxGridDBTableView1Column2: TcxGridDBColumn
              Caption = 'Kodu'
              DataBinding.FieldName = 'KODU'
              Width = 30
            end
            object cxGridDBTableView1Column3: TcxGridDBColumn
              Caption = 'Ad'#305
              DataBinding.FieldName = 'ADI'
              Width = 100
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = cxGridDBTableView1
          end
        end
        object dxBarDockControl6: TdxBarDockControl
          Left = 3
          Top = 15
          Width = 917
          Height = 26
          Align = dalTop
          BarManager = dxBarManager1
        end
      end
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Varsay'#305'lan')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 608
    Top = 65528
    DockControlHeights = (
      0
      0
      0
      0)
    object dxBarManager1Bar1: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #214'zel1'
      CaptionButtons = <>
      DockControl = dxBarDockControl1
      DockedDockControl = dxBarDockControl1
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 964
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'btnKapat'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar2: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #214'zel2'
      CaptionButtons = <>
      DockControl = dxBarDockControl2
      DockedDockControl = dxBarDockControl2
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 964
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'btnHL7'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar3: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #214'zel3'
      CaptionButtons = <>
      DockControl = dxBarDockControl3
      DockedDockControl = dxBarDockControl3
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 964
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'btnJSON'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarStatic1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarControlContainerItem1'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar4: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockControl = dxBarDockControl4
      DockedDockControl = dxBarDockControl4
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 964
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton4'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar5: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = 'Custom 2'
      CaptionButtons = <>
      DockControl = dxBarDockControl5
      DockedDockControl = dxBarDockControl5
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 964
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton5'
        end
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton6'
        end
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton7'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar6: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = 'Custom 3'
      CaptionButtons = <>
      DockControl = dxBarDockControl6
      DockedDockControl = dxBarDockControl6
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 964
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton8'
        end
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton9'
        end
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton10'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object btnKapat: TdxBarButton
      Align = iaRight
      Caption = 'Kapat'
      Category = 0
      Hint = 'Kapat'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000001111
        1148363636E73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF363636E71111114800000000000000003636
        36E43C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF363636E400000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DBE3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF2D2D2DBE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000001E1E1E7E3C3C3CFF3C3C3CFF1E1E
        1E7E000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF2D2D2DBF0000000000000000000000001E1E1E7E1E1E1E7E0000
        000000000000000000002D2D2DBF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000000000000000000000000000
        00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
        00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF2D2D2DBF0000000000000000000000001E1E1E811E1E1E810000
        000000000000000000002D2D2DBF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E81000000001E1E1E813C3C3CFF3C3C3CFF1E1E
        1E81000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF2D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003636
        36E73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF363636E700000000000000000F0F
        0F3F2F2F2FC93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC90F0F0F3F00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = btnKapatClick
    end
    object btnHL7: TdxBarButton
      Caption = 'HL7 Mesaj'#305' Olu'#351'tur'
      Category = 0
      Hint = 'HL7 Mesaj'#305' Olu'#351'tur'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000808
        0820262626A33C3C3CFF262626A21414145320202088323232D5323232D52020
        208814141453262626A23C3C3CFF262626A30808082000000000000000002121
        218C3C3C3CFF1515155B020202071E1E1E803C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E80020202071515155B3C3C3CFF2121218C00000000101010463939
        39F3242424980000000100000000323232D53C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF323232D5000000000000000124242498393939F310101046303030CC3C3C
        3CFF282828A90000000000000000323232D53C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF323232D50000000000000000282828A93C3C3CFF303030CC101010463939
        39F33C3C3CFF242424980A0A0A2A1E1E1E803C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E800A0A0A2A242424983C3C3CFF393939F310101046000000002121
        218C3C3C3CFF3C3C3CFF303030CB2121218C2525259F333333D8333333D82525
        259F2121218C303030CB3C3C3CFF3C3C3CFF2121218C00000000000000000808
        0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = btnHL7Click
    end
    object btnVizitEkle: TdxBarButton
      Caption = 'Ekle'
      Category = 0
      Hint = 'Ekle'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E80000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
        1E7E000000000000000000000000000000000000000000000000}
    end
    object btnVizitKaydet: TdxBarButton
      Caption = 'Kaydet'
      Category = 0
      Hint = 'Kaydet'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000002B2B
        2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
        2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
    end
    object btnVizitSil: TdxBarButton
      Caption = 'Sil'
      Category = 0
      Hint = 'Sil'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000F0F0F41000000000000000000000000000000000000
        0000000000000F0F0F4100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF1E1E1E810000000000000000000000000000
        00001E1E1E813C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000001E1E
        1E813C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E811E1E1E813C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E810000000000000000000000000000000000000000000000000000
        000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E8100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E1E1E1E7E3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001E1E
        1E7E3C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF1E1E1E7E0000000000000000000000000000
        00001E1E1E7E3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000000F0F0F3E000000000000000000000000000000000000
        0000000000000F0F0F3E00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
    end
    object dxBarButton1: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object btnJSON: TdxBarButton
      Caption = 'HL7 Mesaj'#305' D'#246'n'#252#351't'#252'r'
      Category = 0
      Hint = 'HL7 Mesaj'#305' D'#246'n'#252#351't'#252'r'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000707071D1A1A1A702B2B2BB7373737EA373737EA2B2B
        2BB71A1A1A700707071D00000000000000000000000000000000000000000000
        0000000000000D0D0D39292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF292929B00D0D0D39000000000000000000000000000000000000
        00000707071D292929B03C3C3CFF2D2D2DBF181818660707071F0707071F1818
        18662D2D2DBF3C3C3CFF292929B00707071D0000000000000000000000000000
        00001A1A1A703C3C3CFF2D2D2DBF0C0C0C330000000000000000000000000000
        00000C0C0C332D2D2DBF3C3C3CFF1A1A1A700000000000000000000000000000
        00002B2B2BB73C3C3CFF18181866000000000000000000000000000000000000
        000000000000181818663C3C3CFF2B2B2BB70000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000707071F3C3C3CFF373737EA0000000000000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
        0000000000000707071F3C3C3CFF373737EA0000000000000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
        000000000000181818663C3C3CFF2B2B2BB70000000000000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF343434DF0C0C0C330000000000000000000000000000
        00000C0C0C332D2D2DBF3C3C3CFF1A1A1A700000000000000000000000003C3C
        3CFF3C3C3CFF333333D73C3C3CFF2D2D2DBF181818660707071F0707071F1818
        18662D2D2DBF3C3C3CFF292929B00707071D0000000000000000000000003C3C
        3CFF1E1E1E7E0D0D0D39292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF292929B00D0D0D39000000000000000000000000000000001E1E
        1E7E00000000000000000707071D1A1A1A702B2B2BB7373737EA373737EA2B2B
        2BB71A1A1A700707071D00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = btnJSONClick
    end
    object dxBarControlContainerItem1: TdxBarControlContainerItem
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Control = cbMesajAdi
    end
    object dxBarStatic1: TdxBarStatic
      Caption = 'HL7 Mesaj Ad'#305
      Category = 0
      Hint = 'HL7 Mesaj Ad'#305
      Visible = ivAlways
    end
    object dxBarButton2: TdxBarButton
      Caption = 'Ekle'
      Category = 0
      Hint = 'Ekle'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E80000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
        1E7E000000000000000000000000000000000000000000000000}
      OnClick = dxBarButton2Click
    end
    object dxBarButton3: TdxBarButton
      Caption = 'Kaydet'
      Category = 0
      Hint = 'Kaydet'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000002B2B
        2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
        2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = dxBarButton3Click
    end
    object dxBarButton4: TdxBarButton
      Caption = 'Sil'
      Category = 0
      Hint = 'Sil'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000F0F0F41000000000000000000000000000000000000
        0000000000000F0F0F4100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF1E1E1E810000000000000000000000000000
        00001E1E1E813C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000001E1E
        1E813C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E811E1E1E813C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E810000000000000000000000000000000000000000000000000000
        000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E8100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E1E1E1E7E3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001E1E
        1E7E3C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF1E1E1E7E0000000000000000000000000000
        00001E1E1E7E3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000000F0F0F3E000000000000000000000000000000000000
        0000000000000F0F0F3E00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = dxBarButton4Click
    end
    object dxBarButton5: TdxBarButton
      Caption = 'Ekle'
      Category = 0
      Hint = 'Ekle'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E80000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
        1E7E000000000000000000000000000000000000000000000000}
      OnClick = dxBarButton5Click
    end
    object dxBarButton6: TdxBarButton
      Caption = 'Kaydet'
      Category = 0
      Hint = 'Kaydet'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000002B2B
        2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
        2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = dxBarButton6Click
    end
    object dxBarButton7: TdxBarButton
      Caption = 'Sil'
      Category = 0
      Hint = 'Sil'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000F0F0F41000000000000000000000000000000000000
        0000000000000F0F0F4100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF1E1E1E810000000000000000000000000000
        00001E1E1E813C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000001E1E
        1E813C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E811E1E1E813C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E810000000000000000000000000000000000000000000000000000
        000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E8100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E1E1E1E7E3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001E1E
        1E7E3C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF1E1E1E7E0000000000000000000000000000
        00001E1E1E7E3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000000F0F0F3E000000000000000000000000000000000000
        0000000000000F0F0F3E00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = dxBarButton7Click
    end
    object dxBarButton8: TdxBarButton
      Caption = 'Ekle'
      Category = 0
      Hint = 'Ekle'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E80000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
        1E7E000000000000000000000000000000000000000000000000}
      OnClick = dxBarButton8Click
    end
    object dxBarButton9: TdxBarButton
      Caption = 'Kaydet'
      Category = 0
      Hint = 'Kaydet'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000002B2B
        2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
        2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = dxBarButton9Click
    end
    object dxBarButton10: TdxBarButton
      Caption = 'Sil'
      Category = 0
      Hint = 'Sil'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000F0F0F41000000000000000000000000000000000000
        0000000000000F0F0F4100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF1E1E1E810000000000000000000000000000
        00001E1E1E813C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000001E1E
        1E813C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E811E1E1E813C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E810000000000000000000000000000000000000000000000000000
        000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E8100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E1E1E1E7E3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001E1E
        1E7E3C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF1E1E1E7E0000000000000000000000000000
        00001E1E1E7E3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000000F0F0F3E000000000000000000000000000000000000
        0000000000000F0F0F3E00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = dxBarButton10Click
    end
  end
  object dSegment: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F0200000080000000010009005553545F5455525500
      0300000001000500545552550001040000004F4D503901030000004D53480104
      0000004F4D50390103000000504944}
    SortOptions = []
    Left = 445
    Top = 65535
    object dSegmentUST_TURU: TStringField
      FieldName = 'UST_TURU'
      Size = 128
    end
    object dSegmentTURU: TStringField
      FieldName = 'TURU'
      Size = 3
    end
  end
  object dField: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F0400000080000000010009005553545F5455525500
      0300000001000500545552550004000000030005004B4F445500800000000100
      04004144490001040000004F4D503901030000004D5348010100000001130000
      00456E636F64696E67204368617261637465727301040000004F4D5039010300
      00004D53480102000000011300000053656E64696E67204170706C6963617469
      6F6E01040000004F4D503901030000004D53480103000000011000000053656E
      64696E6720466163696C69747901040000004F4D503901030000004D53480104
      0000000115000000526563656976696E67204170706C69636174696F6E010400
      00004F4D503901030000004D534801050000000112000000526563656976696E
      6720466163696C69747901040000004F4D503901030000004D53480106000000
      0114000000446174652F54696D65206F66204D65737361676501040000004F4D
      503901030000004D534801070000000108000000536563757269747901040000
      004F4D503901030000004D53480108000000010C0000004D6573736167652054
      79706501040000004F4D503901030000004D5348010900000001120000004D65
      737361676520436F6E74726F6C20494401040000004F4D503901030000004D53
      48010A000000010D00000050726F63657373696E6720494401040000004F4D50
      3901030000004D5348010B000000010A00000056657273696F6E204944010400
      00004F4D503901030000004D5348010C000000010F00000053657175656E6365
      204E756D62657201040000004F4D503901030000005049440101000000010C00
      0000536574204964202D2050696401040000004F4D5039010300000050494401
      02000000010A00000050617469656E7420494401040000004F4D503901030000
      005049440103000000011700000050617469656E74204964656E746966696572
      204C69737401040000004F4D503901030000005049440104000000011A000000
      416C7465726E6174652050617469656E74204944202D2050494401040000004F
      4D503901030000005049440105000000010C00000050617469656E74204E616D
      6501040000004F4D50390103000000504944010600000001140000004D6F7468
      65722773204D616964656E204E616D6501040000004F4D503901030000005049
      4401070000000112000000446174652F54696D65206F66204269727468010400
      00004F4D503901030000005049440108000000011200000041646D696E697374
      7261746976652053657801040000004F4D503901030000005049440109000000
      010D00000050617469656E7420416C69617301040000004F4D50390103000000
      504944010A00000001040000005261636501040000004F4D5039010300000050
      4944010B000000010F00000050617469656E7420416464726573730104000000
      4F4D50390103000000504944010C000000010B000000436F756E747920436F64
      6501040000004F4D50390103000000504944010D000000011300000050686F6E
      65204E756D626572202D20486F6D6501040000004F4D50390103000000504944
      010E000000011700000050686F6E65204E756D626572202D20427573696E6573
      7301040000004F4D50390103000000504944010F00000001100000005072696D
      617279204C616E677561676501040000004F4D50390103000000504944011000
      0000010E0000004D61726974616C2053746174757301040000004F4D50390103
      0000005049440111000000010800000052656C6967696F6E01040000004F4D50
      3901030000005049440112000000011600000050617469656E74204163636F75
      6E74204E756D626572}
    SortOptions = []
    Left = 517
    Top = 65535
    object dFieldUST_TURU: TStringField
      FieldName = 'UST_TURU'
      Size = 128
    end
    object dFieldTURU: TStringField
      FieldName = 'TURU'
      Size = 3
    end
    object dFieldKODU: TIntegerField
      FieldName = 'KODU'
    end
    object dFieldADI: TStringField
      FieldName = 'ADI'
      Size = 128
    end
  end
  object dsSegment: TDataSource
    DataSet = dSegment
    Left = 450
    Top = 63
  end
  object dsField: TDataSource
    DataSet = dField
    Left = 522
    Top = 55
  end
  object dHL7: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F0200000004000000030005004B4F44550080000000
      0100040041444900010100000001040000004F4D503901020000000104000000
      4F4D5038}
    SortOptions = []
    Left = 368
    Top = 65530
    object dHL7KODU: TIntegerField
      FieldName = 'KODU'
    end
    object dHL7ADI: TStringField
      FieldName = 'ADI'
      Size = 128
    end
  end
  object dsHL7: TDataSource
    DataSet = dHL7
    Left = 370
    Top = 55
  end
end
