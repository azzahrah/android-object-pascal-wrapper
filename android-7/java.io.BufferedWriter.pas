//
// Generated by JavaToPas v1.4 20140515 - 180524
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedWriter = interface;

  JBufferedWriterClass = interface(JObjectClass)
    ['{6AC0C7BC-09E1-4BDB-84A7-BECD04B606C6}']
    function init(&out : JWriter) : JBufferedWriter; cdecl; overload;           // (Ljava/io/Writer;)V A: $1
    function init(&out : JWriter; size : Integer) : JBufferedWriter; cdecl; overload;// (Ljava/io/Writer;I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure newLine ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('java/io/BufferedWriter')]
  JBufferedWriter = interface(JObject)
    ['{225116B7-607E-4F39-BA5A-5B2781487AA6}']
    procedure &write(cbuf : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure newLine ; cdecl;                                                  // ()V A: $1
  end;

  TJBufferedWriter = class(TJavaGenericImport<JBufferedWriterClass, JBufferedWriter>)
  end;

implementation

end.
