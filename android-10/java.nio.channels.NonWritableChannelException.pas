//
// Generated by JavaToPas v1.4 20140515 - 180850
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonWritableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonWritableChannelException = interface;

  JNonWritableChannelExceptionClass = interface(JObjectClass)
    ['{F868473D-F449-4B00-9EC3-8937D9D09C0B}']
    function init : JNonWritableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonWritableChannelException')]
  JNonWritableChannelException = interface(JObject)
    ['{1851CC33-38A1-46ED-8C3D-6827784E1339}']
  end;

  TJNonWritableChannelException = class(TJavaGenericImport<JNonWritableChannelExceptionClass, JNonWritableChannelException>)
  end;

implementation

end.
