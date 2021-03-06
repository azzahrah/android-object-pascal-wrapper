//
// Generated by JavaToPas v1.5 20180804 - 082422
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattServer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGattServer = interface;

  JBluetoothGattServerClass = interface(JObjectClass)
    ['{540BD3F1-0166-4CF8-8FB3-959EA6DF2EDA}']
    function addService(service : JBluetoothGattService) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function connect(device : JBluetoothDevice; autoConnect : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Z)Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getService(uuid : JUUID) : JBluetoothGattService; cdecl;           // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService; A: $1
    function getServices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function notifyCharacteristicChanged(device : JBluetoothDevice; characteristic : JBluetoothGattCharacteristic; confirm : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z A: $1
    function removeService(service : JBluetoothGattService) : boolean; cdecl;   // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function sendResponse(device : JBluetoothDevice; requestId : Integer; status : Integer; offset : Integer; value : TJavaArray<Byte>) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;III[B)Z A: $1
    procedure cancelConnection(device : JBluetoothDevice) ; cdecl;              // (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure clearServices ; cdecl;                                            // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure readPhy(device : JBluetoothDevice) ; cdecl;                       // (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure setPreferredPhy(device : JBluetoothDevice; txPhy : Integer; rxPhy : Integer; phyOptions : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;III)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothGattServer')]
  JBluetoothGattServer = interface(JObject)
    ['{B56A02E0-8373-44AA-A13A-5EF4854C82BF}']
    function addService(service : JBluetoothGattService) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function connect(device : JBluetoothDevice; autoConnect : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Z)Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getService(uuid : JUUID) : JBluetoothGattService; cdecl;           // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService; A: $1
    function getServices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function notifyCharacteristicChanged(device : JBluetoothDevice; characteristic : JBluetoothGattCharacteristic; confirm : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z A: $1
    function removeService(service : JBluetoothGattService) : boolean; cdecl;   // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function sendResponse(device : JBluetoothDevice; requestId : Integer; status : Integer; offset : Integer; value : TJavaArray<Byte>) : boolean; cdecl;// (Landroid/bluetooth/BluetoothDevice;III[B)Z A: $1
    procedure cancelConnection(device : JBluetoothDevice) ; cdecl;              // (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure clearServices ; cdecl;                                            // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure readPhy(device : JBluetoothDevice) ; cdecl;                       // (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure setPreferredPhy(device : JBluetoothDevice; txPhy : Integer; rxPhy : Integer; phyOptions : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;III)V A: $1
  end;

  TJBluetoothGattServer = class(TJavaGenericImport<JBluetoothGattServerClass, JBluetoothGattServer>)
  end;

implementation

end.
