//
// Generated by JavaToPas v1.5 20180804 - 082601
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Suppress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppress = interface;

  JSuppressClass = interface(JObjectClass)
    ['{FDDB536C-32CD-47AD-83CD-A11D07F6E9DC}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Suppress')]
  JSuppress = interface(JObject)
    ['{720CFE50-DB5B-4DA2-AC94-B7C16D5B28B0}']
  end;

  TJSuppress = class(TJavaGenericImport<JSuppressClass, JSuppress>)
  end;

implementation

end.