//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.provider.OpenableColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpenableColumns = interface;

  JOpenableColumnsClass = interface(JObjectClass)
    ['{60F2598A-ED29-42B8-B35E-745D1EA8DBE4}']
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetSIZE : JString; cdecl;                                         //  A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property SIZE : JString read _GetSIZE;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/OpenableColumns')]
  JOpenableColumns = interface(JObject)
    ['{A38ECC74-459A-4B9B-A808-CF8843E8022B}']
  end;

  TJOpenableColumns = class(TJavaGenericImport<JOpenableColumnsClass, JOpenableColumns>)
  end;

const
  TJOpenableColumnsDISPLAY_NAME = '_display_name';
  TJOpenableColumnsSIZE = '_size';

implementation

end.