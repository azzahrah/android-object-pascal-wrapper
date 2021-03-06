//
// Generated by JavaToPas v1.5 20180804 - 083209
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.SynthesisCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSynthesisCallback = interface;

  JSynthesisCallbackClass = interface(JObjectClass)
    ['{281FAAC1-6006-4DFA-941D-800A55EF86EE}']
    function audioAvailable(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// ([BII)I A: $401
    function done : Integer; cdecl;                                             // ()I A: $401
    function getMaxBufferSize : Integer; cdecl;                                 // ()I A: $401
    function hasFinished : boolean; cdecl;                                      // ()Z A: $401
    function hasStarted : boolean; cdecl;                                       // ()Z A: $401
    function start(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// (III)I A: $401
    procedure error ; cdecl; overload;                                          // ()V A: $401
    procedure error(Integerparam0 : Integer) ; cdecl; overload;                 // (I)V A: $401
    procedure rangeStart(markerInFrames : Integer; start : Integer; &end : Integer) ; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/speech/tts/SynthesisCallback')]
  JSynthesisCallback = interface(JObject)
    ['{1FFDD4E3-1096-4921-90D4-5B3A6E0A0B9C}']
    function audioAvailable(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// ([BII)I A: $401
    function done : Integer; cdecl;                                             // ()I A: $401
    function getMaxBufferSize : Integer; cdecl;                                 // ()I A: $401
    function hasFinished : boolean; cdecl;                                      // ()Z A: $401
    function hasStarted : boolean; cdecl;                                       // ()Z A: $401
    function start(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// (III)I A: $401
    procedure error ; cdecl; overload;                                          // ()V A: $401
    procedure error(Integerparam0 : Integer) ; cdecl; overload;                 // (I)V A: $401
    procedure rangeStart(markerInFrames : Integer; start : Integer; &end : Integer) ; cdecl;// (III)V A: $1
  end;

  TJSynthesisCallback = class(TJavaGenericImport<JSynthesisCallbackClass, JSynthesisCallback>)
  end;

implementation

end.
