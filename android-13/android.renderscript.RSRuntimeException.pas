//
// Generated by JavaToPas v1.4 20140526 - 133917
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSRuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSRuntimeException = interface;

  JRSRuntimeExceptionClass = interface(JObjectClass)
    ['{12DB04DF-6938-4A09-B3FA-422261625422}']
    function init(&string : JString) : JRSRuntimeException; cdecl;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSRuntimeException')]
  JRSRuntimeException = interface(JObject)
    ['{47D2F988-6088-46BF-8B41-FCB2AB2060EC}']
  end;

  TJRSRuntimeException = class(TJavaGenericImport<JRSRuntimeExceptionClass, JRSRuntimeException>)
  end;

implementation

end.
