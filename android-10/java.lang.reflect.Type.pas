//
// Generated by JavaToPas v1.4 20140515 - 180859
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JType = interface;

  JTypeClass = interface(JObjectClass)
    ['{D88260BF-A6DE-47DE-87BA-9953378F37F5}']
  end;

  [JavaSignature('java/lang/reflect/Type')]
  JType = interface(JObject)
    ['{946082AD-B5C4-4043-A351-3F14F2A9E23E}']
  end;

  TJType = class(TJavaGenericImport<JTypeClass, JType>)
  end;

implementation

end.
