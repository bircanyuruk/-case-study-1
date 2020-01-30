unit Frm_HL7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore, PanatesBlue,
  dxSkinsdxBarPainter, cxClasses, dxBar, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxGroupBox, cxTextEdit, cxMemo,
  cxLabel, cxMaskEdit, cxDropDownEdit, cxImageComboBox, Vcl.ComCtrls, dxCore,
  cxDateUtils, cxCalendar, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, Data.DB, cxDBData, cxGridLevel,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, dxmdaset, strutils, system.Types, dxBarBuiltInMenu, cxPC,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, dxBarExtItems;

type
  TFrmHL7 = class(TForm)
    dxBarDockControl1: TdxBarDockControl;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    btnKapat: TdxBarButton;
    dxBarManager1Bar2: TdxBar;
    dxBarManager1Bar3: TdxBar;
    btnHL7: TdxBarButton;
    btnVizitEkle: TdxBarButton;
    btnVizitKaydet: TdxBarButton;
    btnVizitSil: TdxBarButton;
    dxBarButton1: TdxBarButton;
    btnJSON: TdxBarButton;
    dSegment: TdxMemData;
    dField: TdxMemData;
    dSegmentTURU: TStringField;
    dFieldTURU: TStringField;
    dFieldADI: TStringField;
    dFieldKODU: TIntegerField;
    pc: TcxPageControl;
    tsHL7: TcxTabSheet;
    gbDiger: TcxGroupBox;
    gbHL7: TcxGroupBox;
    dxBarDockControl2: TdxBarDockControl;
    cxHL7: TcxMemo;
    gbJSON: TcxGroupBox;
    dxBarDockControl3: TdxBarDockControl;
    cxJSON: TcxMemo;
    gbForm: TcxGroupBox;
    cxLabel1: TcxLabel;
    teAdi: TcxTextEdit;
    cxLabel2: TcxLabel;
    teSoyadi: TcxTextEdit;
    cxLabel3: TcxLabel;
    teAnneKizlikSoyadi: TcxTextEdit;
    cbCinsiyet: TcxImageComboBox;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    teSokak: TcxTextEdit;
    cxLabel6: TcxLabel;
    teIl: TcxTextEdit;
    cxLabel7: TcxLabel;
    teIlce: TcxTextEdit;
    cxLabel8: TcxLabel;
    tePostaKodu: TcxTextEdit;
    cxLabel9: TcxLabel;
    teIlKodu: TcxTextEdit;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    teEvTelefonu: TcxTextEdit;
    teIsTelefonu: TcxTextEdit;
    cxLabel12: TcxLabel;
    teTCNo: TcxTextEdit;
    cxLabel13: TcxLabel;
    deDogumTarihi: TcxDateEdit;
    cxLabel14: TcxLabel;
    teBirimAdi: TcxTextEdit;
    cxLabel15: TcxLabel;
    teDoktorAdi: TcxTextEdit;
    gbOrder: TcxGroupBox;
    cxLabel16: TcxLabel;
    cbOrderDurumu: TcxImageComboBox;
    cxLabel17: TcxLabel;
    teTedavi: TcxTextEdit;
    cxLabel18: TcxLabel;
    teTeslimYeri: TcxTextEdit;
    tsTanim: TcxTabSheet;
    gbVeriTuru: TcxGroupBox;
    gbSegment: TcxGroupBox;
    gbField: TcxGroupBox;
    dsSegment: TDataSource;
    dsField: TDataSource;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGridDBTableView1Column1: TcxGridDBColumn;
    cxGridDBTableView1Column2: TcxGridDBColumn;
    cxGridDBTableView1Column3: TcxGridDBColumn;
    dSegmentUST_TURU: TStringField;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    dFieldUST_TURU: TStringField;
    cxGridDBTableView1Column4: TcxGridDBColumn;
    dHL7: TdxMemData;
    dsHL7: TDataSource;
    cxGrid3: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    dHL7ADI: TStringField;
    dxBarControlContainerItem1: TdxBarControlContainerItem;
    dxBarStatic1: TdxBarStatic;
    cbMesajAdi: TcxLookupComboBox;
    dHL7KODU: TIntegerField;
    cxGridDBTableView2Column1: TcxGridDBColumn;
    dxBarDockControl4: TdxBarDockControl;
    dxBarManager1Bar4: TdxBar;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    dxBarDockControl5: TdxBarDockControl;
    dxBarManager1Bar5: TdxBar;
    dxBarButton5: TdxBarButton;
    dxBarButton6: TdxBarButton;
    dxBarButton7: TdxBarButton;
    dxBarDockControl6: TdxBarDockControl;
    dxBarManager1Bar6: TdxBar;
    dxBarButton8: TdxBarButton;
    dxBarButton9: TdxBarButton;
    dxBarButton10: TdxBarButton;
    teMiktarMin: TcxTextEdit;
    cxLabel19: TcxLabel;
    cxLabel20: TcxLabel;
    teTedaviRotasi: TcxTextEdit;
    procedure btnKapatClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnHL7Click(Sender: TObject);
    procedure btnJSONClick(Sender: TObject);
    procedure dxBarButton2Click(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
    procedure dxBarButton4Click(Sender: TObject);
    procedure dxBarButton5Click(Sender: TObject);
    procedure dxBarButton6Click(Sender: TObject);
    procedure dxBarButton7Click(Sender: TObject);
    procedure dxBarButton8Click(Sender: TObject);
    procedure dxBarButton9Click(Sender: TObject);
    procedure dxBarButton10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  class function Execute : Boolean;
  end;

var
  FrmHL7: TFrmHL7;

implementation

{$R *.dfm}

{ TFrmHL7 }

procedure TFrmHL7.btnHL7Click(Sender: TObject);
var mEncodingCharacters, mSendingApplication, mSendingFacility, mReceivingApplication, mReceivingFacility, mDate, mSecurity, mMessageType,
    mMessageControlId, mProcessingId, mVersionId, mSequenceNumber : String;

    HL7Message : String;

    hSetId, hPatientId, hPatientIdentifierList, hAlternatePatientId_Pid, hPatientName, hMothersMaidenName, hDate, hAdministrativeSex, hPatientAlias,
    hRace, hPatientAddress, hCountyCode, hPhoneNumber_Home, hPhoneNumber_Business, hPrimaryLanguage, hMaritalStatus, hReligion, hPatientAccountNumber  : String;

    dBirimAdi, dDoktorAdi : String;

    oOrderDurumu, oDate : String;

    tTanim, tTeslimYeri, tMiktarMin : String;
begin
//MESAJ

  mEncodingCharacters   := '~\&';
  mSendingApplication   := 'PNT HL7 TEST';
  mSendingFacility      := 'PANATES BILISIM';
  mReceivingApplication := 'TEST BASVURU';
  mReceivingFacility    := '';
  mDate                 := Copy(DateToStr(date),7,4) + Copy(DateToStr(date),4,2) + Copy(DateToStr(date),1,2) + Copy(TimeToStr(time),1,2) + Copy(TimeToStr(time),4,2);
  mSecurity             := '';
  mMessageType          := 'ADT^A04^ADT_A01';
  mMessageControlId     := '1';
  mProcessingId         := '1';
  mVersionId            := '2.7';
  mSequenceNumber       := '1';

  HL7Message            := 'MSH' + '|' + mEncodingCharacters + '|' + mSendingApplication + '|' + mSendingFacility + '|' + mReceivingApplication + '|' +
                           mReceivingFacility + '|' + mDate + '|' + mSecurity + '|' + mMessageType + '|' + mMessageControlId + '|' + mProcessingId + '|' +
                           mVersionId + '|' + mSequenceNumber + #13;
//HASTA

  hSetId                  := '1';
  hPatientId              := '';
  hPatientIdentifierList  := 'TEST_PID3^^^^ACSN';
  hAlternatePatientId_Pid := '0';
  hPatientName            := teSoyadi.Text + '^'+teAdi.Text;
  hMothersMaidenName      := teAnneKizlikSoyadi.Text;
  hDate                   := Copy(DateToStr(deDogumTarihi.Date),7,4) + Copy(DateToStr(deDogumTarihi.Date),4,2) + Copy(DateToStr(deDogumTarihi.Date),1,2) + Copy(TimeToStr(deDogumTarihi.Date),1,2) + Copy(TimeToStr(deDogumTarihi.Date),4,2);
  hAdministrativeSex      := VarToStr(cbCinsiyet.EditValue);
  hPatientAlias           := '';
  hRace                   := '';
  hPatientAddress         := teSokak.Text + '^^' + teIlce.Text + ' ' + teIl.Text + '^' + '^' + tePostaKodu.Text;
  hCountyCode             := teIlKodu.Text;
  hPhoneNumber_Home       := teEvTelefonu.Text;
  hPhoneNumber_Business   := teIsTelefonu.Text;
  hPrimaryLanguage        := 'TR';
  hMaritalStatus          := 'B';
  hReligion               := 'MOS';
  hPatientAccountNumber   := teTCNo.Text;

  HL7Message              := HL7Message + 'PID' + '|' + hSetId + '|' + hPatientId + '|' + hPatientIdentifierList + '|' + hAlternatePatientId_Pid + '|' + hPatientName + '|' +
                             hMothersMaidenName + '|' + hDate + '|' + hAdministrativeSex + '|' + hPatientAlias + '|' + hRace + '|' + hPatientAddress + '|' +
                             hCountyCode + '|' + hPhoneNumber_Home + '|' + hPhoneNumber_Business + '|' + hPrimaryLanguage + '|' + hMaritalStatus + '|' +
                             hReligion + '|' + hPatientAccountNumber + #13;

//DOKTOR
  dBirimAdi  := teBirimAdi.Text;
  dDoktorAdi := teDoktorAdi.Text;
  HL7Message := HL7Message + 'PV1|1|O|' + dBirimAdi + '||||^^' + dDoktorAdi + '^^^^^|||||||||||ACIL||SGK|||||||||||||||||||' + dBirimAdi + '||AKTIF|||' + mDate + '||||||||1'+#13;

//ORDER
  oOrderDurumu := VarToStr(cbOrderDurumu.EditValue);
  oDate        := Copy(DateToStr(date),7,4) + Copy(DateToStr(date),4,2) + Copy(DateToStr(date),1,2) + Copy(TimeToStr(time),1,2) + Copy(TimeToStr(time),4,2);
  HL7Message   := HL7Message + 'ORC|RE|PNTTEST35|||' + oOrderDurumu + '|N|||' + oDate + '|^Yürük^Bircan^^^^^||^Yürük^Bircan^^^^^|PANATES|'+#13;

//TEDAVÝ
  tTanim       := teTedavi.Text;
  tTeslimYeri  := teTeslimYeri.Text;
  tMiktarMin   := teMiktarMin.Text;
  HL7Message   := HL7Message + 'RXO||' + tMiktarMin + '||||' + tTanim + '||' + tTeslimYeri + ''+#13;

//ROTA
  HL7Message   := HL7Message + 'RXR| ' + teTedaviRotasi.Text +#13;

  cxHL7.Text   := HL7Message;
end;

procedure TFrmHL7.btnKapatClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmHL7.dxBarButton10Click(Sender: TObject);
begin
  dField.Delete;
end;

procedure TFrmHL7.dxBarButton2Click(Sender: TObject);
begin
  dHL7.Append;
end;

procedure TFrmHL7.dxBarButton3Click(Sender: TObject);
begin
  dHL7.Post;
end;

procedure TFrmHL7.dxBarButton4Click(Sender: TObject);
begin
  dHL7.Delete;
end;

procedure TFrmHL7.dxBarButton5Click(Sender: TObject);
begin
  dSegment.Append;
end;

procedure TFrmHL7.dxBarButton6Click(Sender: TObject);
begin
  dSegment.Post;
end;

procedure TFrmHL7.dxBarButton7Click(Sender: TObject);
begin
  dSegment.Delete;
end;

procedure TFrmHL7.dxBarButton8Click(Sender: TObject);
begin
  dField.Append;
end;

procedure TFrmHL7.dxBarButton9Click(Sender: TObject);
begin
  dField.Post;
end;

procedure TFrmHL7.btnJSONClick(Sender: TObject);
var
  strA, strB      : String;
  charArray : Array[0..0] of Char;
  strArray  : Array of String;
  i, f, fd         : Integer;
  xField, xField2 : TStringDynArray;
  List : TStrings;
  xJSON, xJSONRecord, xVirgul, sField : String;
begin
  List    := TStringList.Create;
  try
    ExtractStrings([';'], [], PChar(cxHL7.Text), List);

    xJSON := '{ "DATA": {';

    for I := 0 to List.Count - 1 do
    begin
      dSegment.First;
      while not dSegment.Eof do
      begin
        if ((Copy(List[i],1,3) = dSegmentTURU.AsString) and (cbMesajAdi.Text = dSegmentUST_TURU.AsString)) then
        begin
          strA   := List[i];
          xField := SplitString(strA,'|');
          xJSONRecord := xJSONRecord + ',';
          xJSONRecord := xJSONRecord + '"' + dSegmentTURU.AsString + '"' + ':' + '{' + #13;
          for f := 0 to  Length(xField) - 1 do
          begin
            if dField.Locate('TURU;KODU;UST_TURU', VarArrayOf([dSegmentTURU.AsString, f, cbMesajAdi.Text]), []) then
            begin
              if f < Length(xField) - 1 then
                xVirgul := ','
              else
                xVirgul := '';

              sField := '"' + ReplaceStr(xField[f],'\','') + '"';

              strB    := xField[f];
              xField2 := SplitString(strB,'^');
              if (Length(xField2) > 1) and (dFieldADI.AsString <> 'Encoding Characters') then
              begin
                sField := '';
                sField := sField + '[';
                for FD := 0 to Length(xField2) - 1 do
                begin
                  sField := sField + ',"' + xField2[FD] + '"';
                end;
                system.Delete(sField,2,1);
                sField := sField + ']';
              end;

              xJSONRecord := xJSONRecord + '"' +dFieldADI.AsString + '"'  + ' : '  +  sField  + xVirgul +#13;
            end;
          end;
          xJSONRecord := xJSONRecord + '}' + #13;
        end;
      dSegment.Next;
      end;

    end;

    system.Delete(xJSONRecord,1,1);
    xJSON := xJSON + xJSONRecord + '} }';
    cxJSON.Text := xJSON;


  finally
    List.Free;
  end;

end;

class function TFrmHL7.Execute: Boolean;
begin
with TFrmHL7.Create(nil) do
  try
    dSegment.Active := True;
    dField.Active   := True;
    dHL7.Active     := True;
    pc.ActivePage   := tsHL7;
    ShowModal;
  finally
    Free;
    Result := True;
  end;
end;

procedure TFrmHL7.FormCreate(Sender: TObject);
begin
  cxHL7.Text  := '';
  cxJSON.Text := '';
end;

end.
