//
// Generated by JavaToPas v1.4 20140515 - 180800
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InstantiationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInstantiationError = interface;

  JInstantiationErrorClass = interface(JObjectClass)
    ['{240EDEFB-50AB-419F-A6C7-7FFAA84AEDC1}']
    function init : JInstantiationError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JInstantiationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InstantiationError')]
  JInstantiationError = interface(JObject)
    ['{F7895B35-DFE4-48C6-B54E-C13A85426227}']
  end;

  TJInstantiationError = class(TJavaGenericImport<JInstantiationErrorClass, JInstantiationError>)
  end;

implementation

end.