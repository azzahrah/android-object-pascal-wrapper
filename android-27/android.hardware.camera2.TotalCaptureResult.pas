//
// Generated by JavaToPas v1.5 20180804 - 082446
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.TotalCaptureResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTotalCaptureResult = interface;

  JTotalCaptureResultClass = interface(JObjectClass)
    ['{AD9871AD-B36E-4C29-AC1B-8F901BF1365F}']
    function getPartialResults : JList; cdecl;                                  // ()Ljava/util/List; A: $1
  end;

  [JavaSignature('android/hardware/camera2/TotalCaptureResult')]
  JTotalCaptureResult = interface(JObject)
    ['{FC983C8C-E68D-4C82-971F-8807504E8385}']
    function getPartialResults : JList; cdecl;                                  // ()Ljava/util/List; A: $1
  end;

  TJTotalCaptureResult = class(TJavaGenericImport<JTotalCaptureResultClass, JTotalCaptureResult>)
  end;

implementation

end.
