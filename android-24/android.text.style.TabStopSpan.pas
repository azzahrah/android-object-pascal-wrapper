//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan = interface;

  JTabStopSpanClass = interface(JObjectClass)
    ['{24253E23-7509-453A-BECE-0ACCD3B61AC9}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  [JavaSignature('android/text/style/TabStopSpan$Standard')]
  JTabStopSpan = interface(JObject)
    ['{BE438116-7317-4906-9FE9-DEFC1B9A7562}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  TJTabStopSpan = class(TJavaGenericImport<JTabStopSpanClass, JTabStopSpan>)
  end;

implementation

end.
