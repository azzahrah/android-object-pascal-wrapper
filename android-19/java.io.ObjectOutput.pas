//
// Generated by JavaToPas v1.5 20140918 - 093154
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectOutput = interface;

  JObjectOutputClass = interface(JObjectClass)
    ['{86A0D946-A732-4405-8CEC-C89FE744A494}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/io/ObjectOutput')]
  JObjectOutput = interface(JObject)
    ['{C965E043-3B03-4111-B036-FAB2FF4FF08D}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  TJObjectOutput = class(TJavaGenericImport<JObjectOutputClass, JObjectOutput>)
  end;

implementation

end.
