//
// Generated by JavaToPas v1.5 20150830 - 103125
////////////////////////////////////////////////////////////////////////////////
unit android.media.ResourceBusyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResourceBusyException = interface;

  JResourceBusyExceptionClass = interface(JObjectClass)
    ['{B06C374C-A24A-4540-8915-68C9406B8656}']
    function init(detailMessage : JString) : JResourceBusyException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/ResourceBusyException')]
  JResourceBusyException = interface(JObject)
    ['{F8BF8A3B-3E4C-43F8-AE7D-829929F17933}']
  end;

  TJResourceBusyException = class(TJavaGenericImport<JResourceBusyExceptionClass, JResourceBusyException>)
  end;

implementation

end.
