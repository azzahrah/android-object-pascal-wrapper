//
// Generated by JavaToPas v1.5 20180804 - 082349
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.BackingStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackingStoreException = interface;

  JBackingStoreExceptionClass = interface(JObjectClass)
    ['{F681C8DB-2F38-4E63-A388-CB9BEBB2FB66}']
    function init(cause : JThrowable) : JBackingStoreException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JBackingStoreException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/prefs/BackingStoreException')]
  JBackingStoreException = interface(JObject)
    ['{3473D7E2-82E4-471A-8527-2B63C8541CA4}']
  end;

  TJBackingStoreException = class(TJavaGenericImport<JBackingStoreExceptionClass, JBackingStoreException>)
  end;

implementation

end.
