//
// Generated by JavaToPas v1.5 20180804 - 082428
////////////////////////////////////////////////////////////////////////////////
unit android.util.NoSuchPropertyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchPropertyException = interface;

  JNoSuchPropertyExceptionClass = interface(JObjectClass)
    ['{453D2DE3-3F6C-4F36-9DC8-D07FCE330F4D}']
    function init(s : JString) : JNoSuchPropertyException; cdecl;               // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/NoSuchPropertyException')]
  JNoSuchPropertyException = interface(JObject)
    ['{ACF1FB5B-9B94-47DB-9721-FDBF30976B0D}']
  end;

  TJNoSuchPropertyException = class(TJavaGenericImport<JNoSuchPropertyExceptionClass, JNoSuchPropertyException>)
  end;

implementation

end.
