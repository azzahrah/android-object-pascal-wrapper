//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.MappedByteBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMappedByteBuffer = interface;

  JMappedByteBufferClass = interface(JObjectClass)
    ['{ABA07DC9-5FB1-4F2A-AEBC-A9033CB4CE31}']
    function force : JMappedByteBuffer; cdecl;                                  // ()Ljava/nio/MappedByteBuffer; A: $11
    function isLoaded : boolean; cdecl;                                         // ()Z A: $11
    function load : JMappedByteBuffer; cdecl;                                   // ()Ljava/nio/MappedByteBuffer; A: $11
  end;

  [JavaSignature('java/nio/MappedByteBuffer')]
  JMappedByteBuffer = interface(JObject)
    ['{88B53A62-1D6E-4F46-836F-8CE5E31C0A35}']
  end;

  TJMappedByteBuffer = class(TJavaGenericImport<JMappedByteBufferClass, JMappedByteBuffer>)
  end;

implementation

end.
