//
// Generated by JavaToPas v1.4 20140515 - 183323
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JChunkedOutputStream = interface;

  JChunkedOutputStreamClass = interface(JObjectClass)
    ['{A3120026-07B3-4FEB-B558-324297CB6E3B}']
    function init(&out : JSessionOutputBuffer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;)V A: $1
    function init(&out : JSessionOutputBuffer; bufferSize : Integer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedOutputStream')]
  JChunkedOutputStream = interface(JObject)
    ['{7F6BB87E-A407-4FD6-8A12-9E9CD0EB0D8A}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedOutputStream = class(TJavaGenericImport<JChunkedOutputStreamClass, JChunkedOutputStream>)
  end;

implementation

end.
