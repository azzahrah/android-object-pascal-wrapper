//
// Generated by JavaToPas v1.4 20140526 - 133922
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpRequestFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestParser = interface;

  JHttpRequestParserClass = interface(JObjectClass)
    ['{1DA04ABC-EE15-458C-B418-8ABB17C29C04}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; requestFactory : JHttpRequestFactory; params : JHttpParams) : JHttpRequestParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestParser')]
  JHttpRequestParser = interface(JObject)
    ['{CA080D80-4148-4F98-901B-10C6680E9CE7}']
  end;

  TJHttpRequestParser = class(TJavaGenericImport<JHttpRequestParserClass, JHttpRequestParser>)
  end;

implementation

end.