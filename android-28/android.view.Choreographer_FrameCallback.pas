//
// Generated by JavaToPas v1.5 20180804 - 083121
////////////////////////////////////////////////////////////////////////////////
unit android.view.Choreographer_FrameCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChoreographer_FrameCallback = interface;

  JChoreographer_FrameCallbackClass = interface(JObjectClass)
    ['{A86D7DDA-F630-45E8-87A3-ECC9A7B93D93}']
    procedure doFrame(Int64param0 : Int64) ; cdecl;                             // (J)V A: $401
  end;

  [JavaSignature('android/view/Choreographer_FrameCallback')]
  JChoreographer_FrameCallback = interface(JObject)
    ['{0102269C-E8FA-42CB-8EF9-A1392036C8D6}']
    procedure doFrame(Int64param0 : Int64) ; cdecl;                             // (J)V A: $401
  end;

  TJChoreographer_FrameCallback = class(TJavaGenericImport<JChoreographer_FrameCallbackClass, JChoreographer_FrameCallback>)
  end;

implementation

end.
