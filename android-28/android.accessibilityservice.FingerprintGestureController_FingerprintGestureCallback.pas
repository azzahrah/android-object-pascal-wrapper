//
// Generated by JavaToPas v1.5 20180804 - 083158
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.FingerprintGestureController_FingerprintGestureCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFingerprintGestureController_FingerprintGestureCallback = interface;

  JFingerprintGestureController_FingerprintGestureCallbackClass = interface(JObjectClass)
    ['{EA179BB5-AC0C-4716-ACBA-1A60306A82FB}']
    function init : JFingerprintGestureController_FingerprintGestureCallback; cdecl;// ()V A: $1
    procedure onGestureDetected(gesture : Integer) ; cdecl;                     // (I)V A: $1
    procedure onGestureDetectionAvailabilityChanged(available : boolean) ; cdecl;// (Z)V A: $1
  end;

  [JavaSignature('android/accessibilityservice/FingerprintGestureController_FingerprintGestureCallback')]
  JFingerprintGestureController_FingerprintGestureCallback = interface(JObject)
    ['{83CAE913-7389-434E-87F6-9A36D24CD988}']
    procedure onGestureDetected(gesture : Integer) ; cdecl;                     // (I)V A: $1
    procedure onGestureDetectionAvailabilityChanged(available : boolean) ; cdecl;// (Z)V A: $1
  end;

  TJFingerprintGestureController_FingerprintGestureCallback = class(TJavaGenericImport<JFingerprintGestureController_FingerprintGestureCallbackClass, JFingerprintGestureController_FingerprintGestureCallback>)
  end;

implementation

end.