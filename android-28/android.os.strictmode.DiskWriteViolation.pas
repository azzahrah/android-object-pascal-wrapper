//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.strictmode.DiskWriteViolation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDiskWriteViolation = interface;

  JDiskWriteViolationClass = interface(JObjectClass)
    ['{E4213398-EBFE-4139-B533-F7C12A6D04DD}']
  end;

  [JavaSignature('android/os/strictmode/DiskWriteViolation')]
  JDiskWriteViolation = interface(JObject)
    ['{57B67D3F-6B0E-4115-AA06-2DD7EFB3D5AD}']
  end;

  TJDiskWriteViolation = class(TJavaGenericImport<JDiskWriteViolationClass, JDiskWriteViolation>)
  end;

implementation

end.