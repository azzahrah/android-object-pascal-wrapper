//
// Generated by JavaToPas v1.4 20140515 - 181817
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore = interface;

  JDrmStoreClass = interface(JObjectClass)
    ['{5AF1ABA9-7A5B-4519-931D-08EAA7574344}']
    function init : JDrmStore; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/drm/DrmStore$RightsStatus')]
  JDrmStore = interface(JObject)
    ['{C38C870D-066D-40D1-8E3D-740D289A36BA}']
  end;

  TJDrmStore = class(TJavaGenericImport<JDrmStoreClass, JDrmStore>)
  end;

implementation

end.