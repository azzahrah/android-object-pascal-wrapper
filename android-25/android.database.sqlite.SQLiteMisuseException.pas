//
// Generated by JavaToPas v1.5 20171018 - 170924
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteMisuseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteMisuseException = interface;

  JSQLiteMisuseExceptionClass = interface(JObjectClass)
    ['{3962E00E-5A6C-4E2F-ABCB-E1A4FFCBF8FF}']
    function init : JSQLiteMisuseException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteMisuseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteMisuseException')]
  JSQLiteMisuseException = interface(JObject)
    ['{7D8E92C8-7C8F-4ECE-94E2-36D592664842}']
  end;

  TJSQLiteMisuseException = class(TJavaGenericImport<JSQLiteMisuseExceptionClass, JSQLiteMisuseException>)
  end;

implementation

end.
