//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedExceptionAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedExceptionAction = interface;

  JPrivilegedExceptionActionClass = interface(JObjectClass)
    ['{193A5568-D1CB-4AB6-91AA-187E05C440DF}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedExceptionAction')]
  JPrivilegedExceptionAction = interface(JObject)
    ['{DDFE92C4-7F5A-4FAB-BABA-39FF0620FE27}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedExceptionAction = class(TJavaGenericImport<JPrivilegedExceptionActionClass, JPrivilegedExceptionAction>)
  end;

implementation

end.