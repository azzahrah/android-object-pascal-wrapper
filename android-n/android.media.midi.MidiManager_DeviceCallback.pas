//
// Generated by JavaToPas v1.5 20160510 - 150100
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiManager_DeviceCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiDeviceInfo,
  android.media.midi.MidiDeviceStatus;

type
  JMidiManager_DeviceCallback = interface;

  JMidiManager_DeviceCallbackClass = interface(JObjectClass)
    ['{4902B122-D4C8-48E0-AABD-85A06E06B93B}']
    function init : JMidiManager_DeviceCallback; cdecl;                         // ()V A: $1
    procedure onDeviceAdded(device : JMidiDeviceInfo) ; cdecl;                  // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceRemoved(device : JMidiDeviceInfo) ; cdecl;                // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceStatusChanged(status : JMidiDeviceStatus) ; cdecl;        // (Landroid/media/midi/MidiDeviceStatus;)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiManager_DeviceCallback')]
  JMidiManager_DeviceCallback = interface(JObject)
    ['{709C2165-A731-4944-B1FE-AB45AB85D6D4}']
    procedure onDeviceAdded(device : JMidiDeviceInfo) ; cdecl;                  // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceRemoved(device : JMidiDeviceInfo) ; cdecl;                // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceStatusChanged(status : JMidiDeviceStatus) ; cdecl;        // (Landroid/media/midi/MidiDeviceStatus;)V A: $1
  end;

  TJMidiManager_DeviceCallback = class(TJavaGenericImport<JMidiManager_DeviceCallbackClass, JMidiManager_DeviceCallback>)
  end;

implementation

end.
