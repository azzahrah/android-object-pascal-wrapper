//
// Generated by JavaToPas v1.5 20140918 - 132130
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterWriter = interface;

  JFilterWriterClass = interface(JObjectClass)
    ['{5743A28A-5141-4C74-83DA-4CDD86629319}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterWriter')]
  JFilterWriter = interface(JObject)
    ['{D2FBD8EB-9B23-497C-9FA6-FD92F8AF2BA7}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterWriter = class(TJavaGenericImport<JFilterWriterClass, JFilterWriter>)
  end;

implementation

end.
