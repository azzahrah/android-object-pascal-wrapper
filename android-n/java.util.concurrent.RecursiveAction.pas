//
// Generated by JavaToPas v1.5 20160510 - 150045
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RecursiveAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.Void;

type
  JRecursiveAction = interface;

  JRecursiveActionClass = interface(JObjectClass)
    ['{0FC66B04-A4E4-4324-AD67-8E09ECB89F45}']
    function getRawResult : JVoid; cdecl;                                       // ()Ljava/lang/Void; A: $11
    function init : JRecursiveAction; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/RecursiveAction')]
  JRecursiveAction = interface(JObject)
    ['{13D4025D-D710-4015-820C-55F025E1B450}']
  end;

  TJRecursiveAction = class(TJavaGenericImport<JRecursiveActionClass, JRecursiveAction>)
  end;

implementation

end.
