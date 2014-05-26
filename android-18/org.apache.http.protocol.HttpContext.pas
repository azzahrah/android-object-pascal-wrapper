//
// Generated by JavaToPas v1.4 20140526 - 133855
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpContext = interface;

  JHttpContextClass = interface(JObjectClass)
    ['{19206DCC-DB8B-48B7-A360-AF769DA5B45D}']
    function _GetRESERVED_PREFIX : JString; cdecl;                              //  A: $19
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    property RESERVED_PREFIX : JString read _GetRESERVED_PREFIX;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/protocol/HttpContext')]
  JHttpContext = interface(JObject)
    ['{C49942F3-503E-4814-AE3B-301730C8FD19}']
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJHttpContext = class(TJavaGenericImport<JHttpContextClass, JHttpContext>)
  end;

const
  TJHttpContextRESERVED_PREFIX = 'http.';

implementation

end.