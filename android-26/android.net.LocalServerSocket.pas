//
// Generated by JavaToPas v1.5 20171018 - 171346
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
    ['{7B1FE11F-AC69-45A6-9768-563ED9853C2D}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    function init(&name : JString) : JLocalServerSocket; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(fd : JFileDescriptor) : JLocalServerSocket; cdecl; overload;  // (Ljava/io/FileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/LocalServerSocket')]
  JLocalServerSocket = interface(JObject)
    ['{B4E4A794-C87E-4127-B393-3BBAF2DD256A}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJLocalServerSocket = class(TJavaGenericImport<JLocalServerSocketClass, JLocalServerSocket>)
  end;

implementation

end.
