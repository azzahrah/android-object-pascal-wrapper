//
// Generated by JavaToPas v1.5 20150830 - 103225
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayStoreException = interface;

  JArrayStoreExceptionClass = interface(JObjectClass)
    ['{AA2017FB-BADB-4630-90D5-34FE9C6C6346}']
    function init : JArrayStoreException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArrayStoreException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayStoreException')]
  JArrayStoreException = interface(JObject)
    ['{90CCC907-7192-40E4-BB00-6A7C9623FFEC}']
  end;

  TJArrayStoreException = class(TJavaGenericImport<JArrayStoreExceptionClass, JArrayStoreException>)
  end;

implementation

end.
