//
// Generated by JavaToPas v1.4 20140526 - 134015
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedReader = interface;

  JPipedReaderClass = interface(JObjectClass)
    ['{530A07CF-050D-4A40-8365-D5D58E7056BB}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $21
    function init : JPipedReader; cdecl; overload;                              // ()V A: $1
    function init(&out : JPipedWriter) : JPipedReader; cdecl; overload;         // (Ljava/io/PipedWriter;)V A: $1
    function init(&out : JPipedWriter; pipeSize : Integer) : JPipedReader; cdecl; overload;// (Ljava/io/PipedWriter;I)V A: $1
    function init(pipeSize : Integer) : JPipedReader; cdecl; overload;          // (I)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $21
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  [JavaSignature('java/io/PipedReader')]
  JPipedReader = interface(JObject)
    ['{E341C59E-E5D4-4BD2-BAF0-DFC3A371E0E2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  TJPipedReader = class(TJavaGenericImport<JPipedReaderClass, JPipedReader>)
  end;

implementation

end.