//
// Generated by JavaToPas v1.5 20171018 - 170717
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiManager_OnDeviceOpenedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiDevice;

type
  JMidiManager_OnDeviceOpenedListener = interface;

  JMidiManager_OnDeviceOpenedListenerClass = interface(JObjectClass)
    ['{5EB28E4F-AA22-4F18-969F-0344B3336E3C}']
    procedure onDeviceOpened(JMidiDeviceparam0 : JMidiDevice) ; cdecl;          // (Landroid/media/midi/MidiDevice;)V A: $401
  end;

  [JavaSignature('android/media/midi/MidiManager_OnDeviceOpenedListener')]
  JMidiManager_OnDeviceOpenedListener = interface(JObject)
    ['{65CB29A1-181C-4462-8302-B1F86EDDD587}']
    procedure onDeviceOpened(JMidiDeviceparam0 : JMidiDevice) ; cdecl;          // (Landroid/media/midi/MidiDevice;)V A: $401
  end;

  TJMidiManager_OnDeviceOpenedListener = class(TJavaGenericImport<JMidiManager_OnDeviceOpenedListenerClass, JMidiManager_OnDeviceOpenedListener>)
  end;

implementation

end.
