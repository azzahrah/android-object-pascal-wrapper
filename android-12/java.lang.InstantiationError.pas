//
// Generated by JavaToPas v1.4 20140515 - 182435
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InstantiationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInstantiationError = interface;

  JInstantiationErrorClass = interface(JObjectClass)
    ['{B1B9AA1F-588D-4A8B-A3BD-70165CE34E99}']
    function init : JInstantiationError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JInstantiationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InstantiationError')]
  JInstantiationError = interface(JObject)
    ['{E4BD2BD0-5BAD-4645-B1D6-F1B587BCA7C4}']
  end;

  TJInstantiationError = class(TJavaGenericImport<JInstantiationErrorClass, JInstantiationError>)
  end;

implementation

end.
