//
// Generated by JavaToPas v1.4 20140515 - 181048
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DatePicker_OnDateChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.DatePicker;

type
  JDatePicker_OnDateChangedListener = interface;

  JDatePicker_OnDateChangedListenerClass = interface(JObjectClass)
    ['{62A5EE97-0D98-4AEB-8717-C43CCBA50F86}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  [JavaSignature('android/widget/DatePicker_OnDateChangedListener')]
  JDatePicker_OnDateChangedListener = interface(JObject)
    ['{8BB62E6E-C177-4096-85DF-AAAE4555A8CC}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  TJDatePicker_OnDateChangedListener = class(TJavaGenericImport<JDatePicker_OnDateChangedListenerClass, JDatePicker_OnDateChangedListener>)
  end;

implementation

end.
