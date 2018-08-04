//
// Generated by JavaToPas v1.5 20180804 - 083053
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHealthCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothHealthAppConfiguration,
  android.bluetooth.BluetoothDevice,
  Androidapi.JNI.os;

type
  JBluetoothHealthCallback = interface;

  JBluetoothHealthCallbackClass = interface(JObjectClass)
    ['{FA37102C-AFCB-48BC-95A2-F659D2E09EF3}']
    function init : JBluetoothHealthCallback; cdecl;                            // ()V A: $1
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothHealthCallback')]
  JBluetoothHealthCallback = interface(JObject)
    ['{830E06CA-70FC-41DF-B046-11F16E3F87A1}']
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  TJBluetoothHealthCallback = class(TJavaGenericImport<JBluetoothHealthCallbackClass, JBluetoothHealthCallback>)
  end;

implementation

end.