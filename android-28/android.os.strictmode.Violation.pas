//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.strictmode.Violation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViolation = interface;

  JViolationClass = interface(JObjectClass)
    ['{43DD6073-94F4-404F-BEA7-E2BC5310C142}']
  end;

  [JavaSignature('android/os/strictmode/Violation')]
  JViolation = interface(JObject)
    ['{6244F4FE-D32C-4E2F-BEB8-60D792E1D4C9}']
  end;

  TJViolation = class(TJavaGenericImport<JViolationClass, JViolation>)
  end;

implementation

end.
