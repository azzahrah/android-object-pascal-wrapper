//
// Generated by JavaToPas v1.5 20180804 - 083051
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_SecurityLevel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_SecurityLevel = interface;

  JMediaDrm_SecurityLevelClass = interface(JObjectClass)
    ['{1C94B3A3-D9C6-4F9C-B3F3-57353E7C0AE1}']
  end;

  [JavaSignature('android/media/MediaDrm_SecurityLevel')]
  JMediaDrm_SecurityLevel = interface(JObject)
    ['{32666EF0-7429-4EF2-8C09-7695E9D725DE}']
  end;

  TJMediaDrm_SecurityLevel = class(TJavaGenericImport<JMediaDrm_SecurityLevelClass, JMediaDrm_SecurityLevel>)
  end;

implementation

end.
