//
// Generated by JavaToPas v1.5 20150830 - 103153
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.input.InputManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.InputDevice,
  android.hardware.input.InputManager_InputDeviceListener,
  Androidapi.JNI.os;

type
  JInputManager = interface;

  JInputManagerClass = interface(JObjectClass)
    ['{D1D061B8-1C92-4E95-8124-B29D426F02B8}']
    function _GetACTION_QUERY_KEYBOARD_LAYOUTS : JString; cdecl;                //  A: $19
    function _GetMETA_DATA_KEYBOARD_LAYOUTS : JString; cdecl;                   //  A: $19
    function getInputDevice(id : Integer) : JInputDevice; cdecl;                // (I)Landroid/view/InputDevice; A: $1
    function getInputDeviceIds : TJavaArray<Integer>; cdecl;                    // ()[I A: $1
    procedure registerInputDeviceListener(listener : JInputManager_InputDeviceListener; handler : JHandler) ; cdecl;// (Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V A: $1
    procedure unregisterInputDeviceListener(listener : JInputManager_InputDeviceListener) ; cdecl;// (Landroid/hardware/input/InputManager$InputDeviceListener;)V A: $1
    property ACTION_QUERY_KEYBOARD_LAYOUTS : JString read _GetACTION_QUERY_KEYBOARD_LAYOUTS;// Ljava/lang/String; A: $19
    property META_DATA_KEYBOARD_LAYOUTS : JString read _GetMETA_DATA_KEYBOARD_LAYOUTS;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/hardware/input/InputManager$InputDeviceListener')]
  JInputManager = interface(JObject)
    ['{3CCF60E2-4BF7-4C9B-BE1B-1E8BEF7A9F9D}']
    function getInputDevice(id : Integer) : JInputDevice; cdecl;                // (I)Landroid/view/InputDevice; A: $1
    function getInputDeviceIds : TJavaArray<Integer>; cdecl;                    // ()[I A: $1
    procedure registerInputDeviceListener(listener : JInputManager_InputDeviceListener; handler : JHandler) ; cdecl;// (Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V A: $1
    procedure unregisterInputDeviceListener(listener : JInputManager_InputDeviceListener) ; cdecl;// (Landroid/hardware/input/InputManager$InputDeviceListener;)V A: $1
  end;

  TJInputManager = class(TJavaGenericImport<JInputManagerClass, JInputManager>)
  end;

const
  TJInputManagerACTION_QUERY_KEYBOARD_LAYOUTS = 'android.hardware.input.action.QUERY_KEYBOARD_LAYOUTS';
  TJInputManagerMETA_DATA_KEYBOARD_LAYOUTS = 'android.hardware.input.metadata.KEYBOARD_LAYOUTS';

implementation

end.
