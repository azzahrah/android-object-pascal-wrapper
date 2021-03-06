//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DeflaterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Deflater;

type
  JDeflaterInputStream = interface;

  JDeflaterInputStreamClass = interface(JObjectClass)
    ['{F6661759-FD9C-40D6-873D-E7E7F912BF0E}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JDeflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; defl : JDeflater) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;)V A: $1
    function init(&in : JInputStream; defl : JDeflater; bufLen : Integer) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/DeflaterInputStream')]
  JDeflaterInputStream = interface(JObject)
    ['{B9EDA12E-82DA-492A-ABAB-CEBD248D09EC}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJDeflaterInputStream = class(TJavaGenericImport<JDeflaterInputStreamClass, JDeflaterInputStream>)
  end;

implementation

end.
