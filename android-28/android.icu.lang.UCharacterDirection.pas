//
// Generated by JavaToPas v1.5 20180804 - 083147
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacterDirection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacterDirection = interface;

  JUCharacterDirectionClass = interface(JObjectClass)
    ['{128008E7-380E-4511-87A7-11C047C8FDBB}']
    function toString(dir : Integer) : JString; cdecl;                          // (I)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/icu/lang/UCharacterDirection')]
  JUCharacterDirection = interface(JObject)
    ['{8DD0DC1E-A2EE-4307-B07E-BB2E79F22994}']
  end;

  TJUCharacterDirection = class(TJavaGenericImport<JUCharacterDirectionClass, JUCharacterDirection>)
  end;

implementation

end.