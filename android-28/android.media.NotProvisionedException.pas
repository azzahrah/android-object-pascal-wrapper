//
// Generated by JavaToPas v1.5 20180804 - 083047
////////////////////////////////////////////////////////////////////////////////
unit android.media.NotProvisionedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotProvisionedException = interface;

  JNotProvisionedExceptionClass = interface(JObjectClass)
    ['{450CF681-69A1-4B96-8920-84577D30BD32}']
    function init(detailMessage : JString) : JNotProvisionedException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/NotProvisionedException')]
  JNotProvisionedException = interface(JObject)
    ['{B4751B30-B805-49B9-9C33-F4D1F5FC0B40}']
  end;

  TJNotProvisionedException = class(TJavaGenericImport<JNotProvisionedExceptionClass, JNotProvisionedException>)
  end;

implementation

end.
