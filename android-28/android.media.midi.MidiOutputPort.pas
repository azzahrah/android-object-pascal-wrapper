//
// Generated by JavaToPas v1.5 20180804 - 083045
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiOutputPort;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiReceiver;

type
  JMidiOutputPort = interface;

  JMidiOutputPortClass = interface(JObjectClass)
    ['{78DDAA16-3E73-4B74-A1E6-546543F299A8}']
    function getPortNumber : Integer; cdecl;                                    // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onConnect(receiver : JMidiReceiver) ; cdecl;                      // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onDisconnect(receiver : JMidiReceiver) ; cdecl;                   // (Landroid/media/midi/MidiReceiver;)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiOutputPort')]
  JMidiOutputPort = interface(JObject)
    ['{403A9F35-EFEF-4F1C-B471-05BF4D22BB8A}']
    function getPortNumber : Integer; cdecl;                                    // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onConnect(receiver : JMidiReceiver) ; cdecl;                      // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onDisconnect(receiver : JMidiReceiver) ; cdecl;                   // (Landroid/media/midi/MidiReceiver;)V A: $1
  end;

  TJMidiOutputPort = class(TJavaGenericImport<JMidiOutputPortClass, JMidiOutputPort>)
  end;

implementation

end.