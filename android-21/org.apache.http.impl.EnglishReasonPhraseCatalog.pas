//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.EnglishReasonPhraseCatalog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnglishReasonPhraseCatalog = interface;

  JEnglishReasonPhraseCatalogClass = interface(JObjectClass)
    ['{FB2BF760-E3E3-4D12-AF17-ECD835D139CB}']
    function _GetINSTANCE : JEnglishReasonPhraseCatalog; cdecl;                 //  A: $19
    function getReason(status : Integer; loc : JLocale) : JString; cdecl;       // (ILjava/util/Locale;)Ljava/lang/String; A: $1
    property INSTANCE : JEnglishReasonPhraseCatalog read _GetINSTANCE;          // Lorg/apache/http/impl/EnglishReasonPhraseCatalog; A: $19
  end;

  [JavaSignature('org/apache/http/impl/EnglishReasonPhraseCatalog')]
  JEnglishReasonPhraseCatalog = interface(JObject)
    ['{B4A26D9B-C5A9-49C9-950B-CA2FC3C73227}']
    function getReason(status : Integer; loc : JLocale) : JString; cdecl;       // (ILjava/util/Locale;)Ljava/lang/String; A: $1
  end;

  TJEnglishReasonPhraseCatalog = class(TJavaGenericImport<JEnglishReasonPhraseCatalogClass, JEnglishReasonPhraseCatalog>)
  end;

implementation

end.
