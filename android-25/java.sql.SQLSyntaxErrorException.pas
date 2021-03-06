//
// Generated by JavaToPas v1.5 20171018 - 170854
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLSyntaxErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLSyntaxErrorException = interface;

  JSQLSyntaxErrorExceptionClass = interface(JObjectClass)
    ['{3985D479-2C2B-42C5-860C-AB6E9311AE96}']
    function init : JSQLSyntaxErrorException; cdecl; overload;                  // ()V A: $1
    function init(cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLSyntaxErrorException')]
  JSQLSyntaxErrorException = interface(JObject)
    ['{1A54FB3C-C25B-44E0-9C53-712350BE3A7F}']
  end;

  TJSQLSyntaxErrorException = class(TJavaGenericImport<JSQLSyntaxErrorExceptionClass, JSQLSyntaxErrorException>)
  end;

implementation

end.
