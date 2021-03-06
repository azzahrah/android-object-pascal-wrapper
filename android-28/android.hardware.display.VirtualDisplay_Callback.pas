//
// Generated by JavaToPas v1.5 20180804 - 083117
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.VirtualDisplay_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVirtualDisplay_Callback = interface;

  JVirtualDisplay_CallbackClass = interface(JObjectClass)
    ['{45A01829-F59E-4080-847E-B857AF966483}']
    function init : JVirtualDisplay_Callback; cdecl;                            // ()V A: $1
    procedure onPaused ; cdecl;                                                 // ()V A: $1
    procedure onResumed ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/hardware/display/VirtualDisplay_Callback')]
  JVirtualDisplay_Callback = interface(JObject)
    ['{F81DAB1D-5014-4325-B825-8FDCCF409A9B}']
    procedure onPaused ; cdecl;                                                 // ()V A: $1
    procedure onResumed ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  TJVirtualDisplay_Callback = class(TJavaGenericImport<JVirtualDisplay_CallbackClass, JVirtualDisplay_Callback>)
  end;

implementation

end.
