//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.FileUriExposedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileUriExposedException = interface;

  JFileUriExposedExceptionClass = interface(JObjectClass)
    ['{752F5230-4684-4B77-AF0E-F41630E20BB7}']
    function init(&message : JString) : JFileUriExposedException; cdecl;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/FileUriExposedException')]
  JFileUriExposedException = interface(JObject)
    ['{B6408834-0FC2-4ADD-9182-49B7D0DEFB24}']
  end;

  TJFileUriExposedException = class(TJavaGenericImport<JFileUriExposedExceptionClass, JFileUriExposedException>)
  end;

implementation

end.
