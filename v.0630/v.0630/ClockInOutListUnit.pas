unit ClockInOutListUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, bsSkinCtrls, DB, MemDS, DBAccess, MyAccess, bsSkinGrids,
  bsDBGrids, BusinessSkinForm, StdCtrls, Mask, bsSkinBoxCtrls, frxClass,
  frxDBSet;

type
  TClockInOutListForm = class(TForm)
    bsBusinessSkinForm1: TbsBusinessSkinForm;
    bsSkinToolBar1: TbsSkinToolBar;
    dbgClockInData: TbsSkinDBGrid;
    bsSkinScrollBar1: TbsSkinScrollBar;
    bsSkinScrollBar2: TbsSkinScrollBar;
    qrClockInData: TMyQuery;
    dsClockInData: TDataSource;
    bsSkinSpeedButton1: TbsSkinSpeedButton;
    bsSkinSpeedButton2: TbsSkinSpeedButton;
    ActionList1: TActionList;
    aEdit: TAction;
    aClose: TAction;
    cbMonth: TbsSkinComboBox;
    btnDecYear: TbsSkinSpeedButton;
    edYear: TbsSkinEdit;
    btnIncYear: TbsSkinSpeedButton;
    qrClockInDataID: TStringField;
    qrClockInDataClockInTime: TDateTimeField;
    qrClockInDataClockOutTime: TDateTimeField;
    qrClockInDataHourDiff: TLargeintField;
    cmdUpdClockInOutTimes: TMyCommand;
    bsSkinSpeedButton3: TbsSkinSpeedButton;
    aAdd: TAction;
    cmdAddClockInOut: TMyCommand;
    fdstRep_ClockInOutTimes: TfrxDBDataset;
    Rep_ClockInOutTimes: TfrxReport;
    spRep_ClockInOutTimes: TMyStoredProc;
    bsSkinSpeedButton4: TbsSkinSpeedButton;
    aPreview: TAction;
    spRep_ClockInOutTimesEmployee: TStringField;
    spRep_ClockInOutTimesIDUsers: TStringField;
    spRep_ClockInOutTimesClockDate: TDateTimeField;
    spRep_ClockInOutTimesIDClockInOut: TStringField;
    spRep_ClockInOutTimesClockInTime: TDateTimeField;
    spRep_ClockInOutTimesClockOutTime: TDateTimeField;
    spRep_ClockInOutTimesIDClockInOutBreaks: TIntegerField;
    spRep_ClockInOutTimesIDBreakTypes: TStringField;
    spRep_ClockInOutTimesBreakOutTime: TDateTimeField;
    spRep_ClockInOutTimesBreakInTime: TDateTimeField;
    spRep_ClockInOutTimesBreakDuration: TLargeintField;
    spRep_ClockInOutTimesBreakType: TStringField;
    spRep_ClockInOutTimesClockInOutDuration: TFloatField;
    procedure aCloseExecute(Sender: TObject);
    procedure aEditUpdate(Sender: TObject);
    procedure cbMonthChange(Sender: TObject);
    procedure edYearChange(Sender: TObject);
    procedure btnDecYearClick(Sender: TObject);
    procedure btnIncYearClick(Sender: TObject);
    procedure dbgClockInDataDblClick(Sender: TObject);
    procedure aEditExecute(Sender: TObject);
    procedure aAddExecute(Sender: TObject);
    procedure aPreviewExecute(Sender: TObject);
    procedure Rep_ClockInOutTimesGetValue(const VarName: string;
      var Value: Variant);
  private
    { Private declarations }
    flInit: Boolean;
    fIDUsers: String;
    fEmplName: String;
    fStartDate, fEndDate: TDateTime;
    procedure LoadData;
  public
    { Public declarations }
    class function Run(aEmplName, aIDUsers: String; aMonth, aYear: Integer): Word;
  end;

implementation

{$R *.dfm}
uses
  dmUnit, GetClockInOutTimesUnit, ToolsUnit, GetStartEndDateUnit;

{ TClockInOutListForm }

procedure TClockInOutListForm.aAddExecute(Sender: TObject);
var
  aDate, aClockInTime, aClockOutTime: TDateTime;
  aID: String;
begin
  aDate := 0;
  aClockInTime := 0;
  aClockOutTime := 0;
  if TGetClockInOutTimesForm.Run(fEmplName, aClockInTime, aClockOutTime, aDate) = mrOK then
  begin
    Screen.Cursor := crHourGlass;
    try
      aID := ClearGUID(GenGUID);
      with cmdAddClockInOut do
      begin
        ParamByName('IDUsers').Value := fIDUsers;
        ParamByName('ClockInTime').Value := aClockInTime;
        if aClockOutTime <> 0 then
          ParamByName('ClockOutTime').Value := aClockOutTime
        else
          ParamByName('ClockOutTime').Value := null;
        ParamByName('IDClockInOut').Value := aID;
        Execute;
      end;
      qrClockInData.DisableControls;
      try
        qrClockInData.Close;
        qrClockInData.Open;
        qrClockInData.Locate('ID', aID, []);
      finally
        qrClockInData.EnableControls;
      end;
    finally
      Screen.Cursor := crDefault;
    end;
  end;
end;

procedure TClockInOutListForm.aCloseExecute(Sender: TObject);
begin
  Close;
end;

procedure TClockInOutListForm.aEditExecute(Sender: TObject);
var
  aDate, aClockInTime, aClockOutTime: TDateTime;
  aID: String;
begin
  aDate := Int(qrClockInDataClockInTime.AsDateTime);
  aClockInTime := qrClockInDataClockInTime.AsDateTime;
  aClockOutTime := 0;
  if TGetClockInOutTimesForm.Run(fEmplName, aClockInTime, aClockOutTime, aDate) = mrOK then
  begin
    Screen.Cursor := crHourGlass;
    try
      aID := qrClockInDataID.AsString;
      with cmdUpdClockInOutTimes do
      begin
        ParamByName('ClockInTime').Value := aClockInTime;
        if aClockOutTime <> 0 then
          ParamByName('ClockOutTime').Value := aClockOutTime
        else
          ParamByName('ClockOutTime').Value := null;
        ParamByName('IDClockInOut').Value := aID;
        Execute;
      end;
      qrClockInData.DisableControls;
      try
        qrClockInData.Close;
        qrClockInData.Open;
        qrClockInData.Locate('ID', aID, []);
      finally
        qrClockInData.EnableControls;
      end;
    finally
      Screen.Cursor := crDefault;
    end;
  end;
end;

procedure TClockInOutListForm.aEditUpdate(Sender: TObject);
begin
  aEdit.Enabled := not qrClockInData.IsEmpty;
end;

procedure TClockInOutListForm.aPreviewExecute(Sender: TObject);
var
  aStartDate, aEndDate: TDateTime;
begin
  aStartDate := EncodeDate(StrToInt(edYear.Text), cbMonth.ItemIndex+1, 1);
  aEndDate := IncMonth(aStartDate, 1)-1;
  if TGetStartEndDateForm.Run(aStartDate, aEndDate) = mrOK then
  begin
    spRep_ClockInOutTimesClockDate.DisplayFormat := FormatSettings.ShortDateFormat;
    spRep_ClockInOutTimesClockInTime.DisplayFormat := FormatSettings.ShortTimeFormat;
    spRep_ClockInOutTimesClockOutTime.DisplayFormat := FormatSettings.ShortTimeFormat;

    spRep_ClockInOutTimes.Close;
    spRep_ClockInOutTimes.Params.ParamByName('$IDUsers').Value := fIDUsers;
    spRep_ClockInOutTimes.Params.ParamByName('$StartDate').Value := aStartDate;
    spRep_ClockInOutTimes.Params.ParamByName('$EndDate').Value := aEndDate;
    spRep_ClockInOutTimes.Open;

    fStartDate := aStartDate;
    fEndDate := aEndDate;

    Rep_ClockInOutTimes.PrepareReport;
    Rep_ClockInOutTimes.ShowPreparedReport;
  end;
end;

procedure TClockInOutListForm.btnDecYearClick(Sender: TObject);
var
  aYear: Integer;
begin
  aYear := StrToInt(edYear.Text);
  Dec(aYear);
  edYear.Text := IntToStr(aYear);
end;

procedure TClockInOutListForm.btnIncYearClick(Sender: TObject);
var
  aYear: Integer;
begin
  aYear := StrToInt(edYear.Text);
  Inc(aYear);
  edYear.Text := IntToStr(aYear);
end;

procedure TClockInOutListForm.cbMonthChange(Sender: TObject);
begin
  if flInit then
    Exit;

  LoadData;
end;

procedure TClockInOutListForm.dbgClockInDataDblClick(Sender: TObject);
begin
  aEdit.Execute;
end;

procedure TClockInOutListForm.edYearChange(Sender: TObject);
begin
  if flInit then
    Exit;

  LoadData;
end;

procedure TClockInOutListForm.LoadData;
begin
  qrClockInData.Close;
  qrClockInData.ParamByName('IDUsers').Value := fIDUsers;
  qrClockInData.ParamByName('CMonth').Value := cbMonth.ItemIndex+1;
  qrClockInData.ParamByName('CYear').Value := StrToInt(edYear.Text);
  qrClockInData.Open;
end;

procedure TClockInOutListForm.Rep_ClockInOutTimesGetValue(const VarName: string;
  var Value: Variant);
begin
  if CompareText(VarName, 'startdate') = 0 then
    Value := FormatDateTime(FormatSettings.ShortDateFormat, fStartDate);
  if CompareText(VarName, 'enddate') = 0 then
    Value := FormatDateTime(FormatSettings.ShortDateFormat, fEndDate);
end;

class function TClockInOutListForm.Run(aEmplName, aIDUsers: String; aMonth, aYear: Integer): Word;
begin
  with TClockInOutListForm.Create(Application) do
  try
    fIDUsers := aIDUsers;

    flInit := True;
    cbMonth.ItemIndex := aMonth - 1;
    edYear.Text := IntToStr(aYear);
    flInit := False;

    LoadData;

    Caption := Caption +': '+ aEmplName;
    fEmplName := aEmplName;

    Result := ShowModal;
  finally
    Free;
  end;
end;

end.
