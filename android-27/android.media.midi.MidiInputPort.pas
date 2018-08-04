//
// Generated by JavaToPas v1.5 20180804 - 082556
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiInputPort;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMidiInputPort = interface;

  JMidiInputPortClass = interface(JObjectClass)
    ['{7B78F85D-6047-4650-BEF9-E8C37E51EA7F}']
    function getPortNumber : Integer; cdecl;                                    // ()I A: $11
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl;// ([BIIJ)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiInputPort')]
  JMidiInputPort = interface(JObject)
    ['{19C9C790-AA96-4673-8A64-391777649802}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl;// ([BIIJ)V A: $1
  end;

  TJMidiInputPort = class(TJavaGenericImport<JMidiInputPortClass, JMidiInputPort>)
  end;

implementation

end.