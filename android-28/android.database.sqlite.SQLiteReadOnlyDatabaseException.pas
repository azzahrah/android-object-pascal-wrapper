//
// Generated by JavaToPas v1.5 20180804 - 083113
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteReadOnlyDatabaseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteReadOnlyDatabaseException = interface;

  JSQLiteReadOnlyDatabaseExceptionClass = interface(JObjectClass)
    ['{8866BB42-4EAD-4944-987E-C6C833916004}']
    function init : JSQLiteReadOnlyDatabaseException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteReadOnlyDatabaseException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteReadOnlyDatabaseException')]
  JSQLiteReadOnlyDatabaseException = interface(JObject)
    ['{B0BEEA11-A83B-4D57-831E-9C5ACB5B751C}']
  end;

  TJSQLiteReadOnlyDatabaseException = class(TJavaGenericImport<JSQLiteReadOnlyDatabaseExceptionClass, JSQLiteReadOnlyDatabaseException>)
  end;

implementation

end.