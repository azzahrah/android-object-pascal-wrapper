//
// Generated by JavaToPas v1.4 20140515 - 173544
////////////////////////////////////////////////////////////////////////////////
unit android.text.NoCopySpan_Concrete;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoCopySpan_Concrete = interface;

  JNoCopySpan_ConcreteClass = interface(JObjectClass)
    ['{EA158921-9F2F-4B20-A6EC-CAB4CFA6C940}']
    function init : JNoCopySpan_Concrete; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/text/NoCopySpan_Concrete')]
  JNoCopySpan_Concrete = interface(JObject)
    ['{9BEB03DE-2E92-442F-A62A-46AFC394521A}']
  end;

  TJNoCopySpan_Concrete = class(TJavaGenericImport<JNoCopySpan_ConcreteClass, JNoCopySpan_Concrete>)
  end;

implementation

end.