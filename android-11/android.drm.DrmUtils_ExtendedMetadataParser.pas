//
// Generated by JavaToPas v1.4 20140526 - 133113
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmUtils_ExtendedMetadataParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmUtils_ExtendedMetadataParser = interface;

  JDrmUtils_ExtendedMetadataParserClass = interface(JObjectClass)
    ['{B6DED90E-D11E-4A94-A5E6-626329232F2D}']
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
  end;

  [JavaSignature('android/drm/DrmUtils_ExtendedMetadataParser')]
  JDrmUtils_ExtendedMetadataParser = interface(JObject)
    ['{2274C169-B4E0-4306-A51B-4318BC4EADCA}']
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
  end;

  TJDrmUtils_ExtendedMetadataParser = class(TJavaGenericImport<JDrmUtils_ExtendedMetadataParserClass, JDrmUtils_ExtendedMetadataParser>)
  end;

implementation

end.