//
// Generated by JavaToPas v1.5 20171018 - 170924
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabaseLockedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatabaseLockedException = interface;

  JSQLiteDatabaseLockedExceptionClass = interface(JObjectClass)
    ['{095AB853-A9A0-440A-B297-A9486035B6A9}']
    function init : JSQLiteDatabaseLockedException; cdecl; overload;            // ()V A: $1
    function init(error : JString) : JSQLiteDatabaseLockedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabaseLockedException')]
  JSQLiteDatabaseLockedException = interface(JObject)
    ['{F4B801D4-333C-4545-8743-9AC01A69F46D}']
  end;

  TJSQLiteDatabaseLockedException = class(TJavaGenericImport<JSQLiteDatabaseLockedExceptionClass, JSQLiteDatabaseLockedException>)
  end;

implementation

end.