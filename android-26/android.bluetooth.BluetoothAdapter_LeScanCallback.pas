//
// Generated by JavaToPas v1.5 20171018 - 171316
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothAdapter_LeScanCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothAdapter_LeScanCallback = interface;

  JBluetoothAdapter_LeScanCallbackClass = interface(JObjectClass)
    ['{7A62F091-11D1-4BBB-BB9F-3CAEC9351C17}']
    procedure onLeScan(JBluetoothDeviceparam0 : JBluetoothDevice; Integerparam1 : Integer; TJavaArrayByteparam2 : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I[B)V A: $401
  end;

  [JavaSignature('android/bluetooth/BluetoothAdapter_LeScanCallback')]
  JBluetoothAdapter_LeScanCallback = interface(JObject)
    ['{712944ED-35FA-4624-9DBA-C2467E23D892}']
    procedure onLeScan(JBluetoothDeviceparam0 : JBluetoothDevice; Integerparam1 : Integer; TJavaArrayByteparam2 : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I[B)V A: $401
  end;

  TJBluetoothAdapter_LeScanCallback = class(TJavaGenericImport<JBluetoothAdapter_LeScanCallbackClass, JBluetoothAdapter_LeScanCallback>)
  end;

implementation

end.
