//
// Generated by JavaToPas v1.5 20180804 - 083114
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteFullException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteFullException = interface;

  JSQLiteFullExceptionClass = interface(JObjectClass)
    ['{E8729177-5AC6-4D0E-B794-6DB92A7AA7B5}']
    function init : JSQLiteFullException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteFullException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteFullException')]
  JSQLiteFullException = interface(JObject)
    ['{977D3D32-9966-4C8D-B1F9-CB4F2BEF3CF7}']
  end;

  TJSQLiteFullException = class(TJavaGenericImport<JSQLiteFullExceptionClass, JSQLiteFullException>)
  end;

implementation

end.