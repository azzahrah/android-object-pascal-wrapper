//
// Generated by JavaToPas v1.5 20180804 - 082601
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.SmallTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmallTest = interface;

  JSmallTestClass = interface(JObjectClass)
    ['{8515F0A0-4085-4498-A66E-593A33A895A4}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/SmallTest')]
  JSmallTest = interface(JObject)
    ['{770D36F8-25C0-49EC-B896-DD2B39BEDE6F}']
  end;

  TJSmallTest = class(TJavaGenericImport<JSmallTestClass, JSmallTest>)
  end;

implementation

end.