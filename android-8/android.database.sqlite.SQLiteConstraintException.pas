//
// Generated by JavaToPas v1.4 20140515 - 180723
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteConstraintException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteConstraintException = interface;

  JSQLiteConstraintExceptionClass = interface(JObjectClass)
    ['{D7A1940A-188F-428F-8F9D-2CD9FAD40273}']
    function init : JSQLiteConstraintException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteConstraintException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteConstraintException')]
  JSQLiteConstraintException = interface(JObject)
    ['{CE2FC2A2-4EB2-44AC-BBA0-78F9D7B1E6D0}']
  end;

  TJSQLiteConstraintException = class(TJavaGenericImport<JSQLiteConstraintExceptionClass, JSQLiteConstraintException>)
  end;

implementation

end.
