//
// Generated by JavaToPas v1.5 20180804 - 083113
////////////////////////////////////////////////////////////////////////////////
unit android.database.StaleDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStaleDataException = interface;

  JStaleDataExceptionClass = interface(JObjectClass)
    ['{BE0F40EF-9C1A-4045-9FAE-34A012A999E0}']
    function init : JStaleDataException; cdecl; overload;                       // ()V A: $1
    function init(description : JString) : JStaleDataException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/StaleDataException')]
  JStaleDataException = interface(JObject)
    ['{86C38BDF-4565-4F59-8207-FA53A012FC13}']
  end;

  TJStaleDataException = class(TJavaGenericImport<JStaleDataExceptionClass, JStaleDataException>)
  end;

implementation

end.