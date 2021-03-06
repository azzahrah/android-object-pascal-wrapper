//
// Generated by JavaToPas v1.4 20140515 - 180948
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress,
  android.net.LocalSocket;

type
  JLocalServerSocket = interface;

  JLocalServerSocketClass = interface(JObjectClass)
    ['{8EC2E4CB-EF2F-4D0A-B89D-15A0BC67BA23}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    function init(&name : JString) : JLocalServerSocket; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(fd : JFileDescriptor) : JLocalServerSocket; cdecl; overload;  // (Ljava/io/FileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/LocalServerSocket')]
  JLocalServerSocket = interface(JObject)
    ['{195466E4-F465-4534-89A3-123DF737BB98}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJLocalServerSocket = class(TJavaGenericImport<JLocalServerSocketClass, JLocalServerSocket>)
  end;

implementation

end.
