//
// Generated by JavaToPas v1.4 20140515 - 180626
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ValueCallback;

type
  JGeolocationPermissions = interface;

  JGeolocationPermissionsClass = interface(JObjectClass)
    ['{D6BB116C-D983-4548-94D4-0F33F6638246}']
    function getInstance : JGeolocationPermissions; cdecl;                      // ()Landroid/webkit/GeolocationPermissions; A: $9
    function init : JGeolocationPermissions; cdecl;                             // ()V A: $1
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  [JavaSignature('android/webkit/GeolocationPermissions$Callback')]
  JGeolocationPermissions = interface(JObject)
    ['{CFA911EC-9C00-486B-B26F-F56885228683}']
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  TJGeolocationPermissions = class(TJavaGenericImport<JGeolocationPermissionsClass, JGeolocationPermissions>)
  end;

implementation

end.