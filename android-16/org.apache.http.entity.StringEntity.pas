//
// Generated by JavaToPas v1.4 20140515 - 183309
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.StringEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringEntity = interface;

  JStringEntityClass = interface(JObjectClass)
    ['{5C7D298D-C58A-4019-BB4A-4BFD9390247F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(s : JString) : JStringEntity; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(s : JString; charset : JString) : JStringEntity; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/StringEntity')]
  JStringEntity = interface(JObject)
    ['{802C8804-4E87-49FC-989A-984B2BAD8755}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJStringEntity = class(TJavaGenericImport<JStringEntityClass, JStringEntity>)
  end;

implementation

end.
