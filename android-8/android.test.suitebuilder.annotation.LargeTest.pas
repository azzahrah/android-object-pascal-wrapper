//
// Generated by JavaToPas v1.4 20140515 - 180727
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.LargeTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLargeTest = interface;

  JLargeTestClass = interface(JObjectClass)
    ['{4050F509-5CC0-4670-9859-B91C2562D63E}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/LargeTest')]
  JLargeTest = interface(JObject)
    ['{A9E386CA-3A9B-404B-844A-5D649EC4F9E0}']
  end;

  TJLargeTest = class(TJavaGenericImport<JLargeTestClass, JLargeTest>)
  end;

implementation

end.