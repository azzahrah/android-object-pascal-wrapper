//
// Generated by JavaToPas v1.4 20140515 - 180730
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineBackgroundSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JLineBackgroundSpan = interface;

  JLineBackgroundSpanClass = interface(JObjectClass)
    ['{AE6E9A0C-022B-466D-A4CC-24E2FFE51765}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/style/LineBackgroundSpan')]
  JLineBackgroundSpan = interface(JObject)
    ['{26AA84F9-AA7C-489A-AEB2-33D201CB537F}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  TJLineBackgroundSpan = class(TJavaGenericImport<JLineBackgroundSpanClass, JLineBackgroundSpan>)
  end;

implementation

end.
