//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmInfoRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmInfoRequest = interface;

  JDrmInfoRequestClass = interface(JObjectClass)
    ['{63FC319E-902E-4DC2-B91A-F256C4981997}']
    function _GetACCOUNT_ID : JString; cdecl;                                   //  A: $19
    function _GetSUBSCRIPTION_ID : JString; cdecl;                              //  A: $19
    function _GetTYPE_REGISTRATION_INFO : Integer; cdecl;                       //  A: $19
    function _GetTYPE_RIGHTS_ACQUISITION_INFO : Integer; cdecl;                 //  A: $19
    function _GetTYPE_RIGHTS_ACQUISITION_PROGRESS_INFO : Integer; cdecl;        //  A: $19
    function _GetTYPE_UNREGISTRATION_INFO : Integer; cdecl;                     //  A: $19
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getInfoType : Integer; cdecl;                                      // ()I A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(infoType : Integer; mimeType : JString) : JDrmInfoRequest; cdecl;// (ILjava/lang/String;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
    procedure put(key : JString; value : JObject) ; cdecl;                      // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    property ACCOUNT_ID : JString read _GetACCOUNT_ID;                          // Ljava/lang/String; A: $19
    property SUBSCRIPTION_ID : JString read _GetSUBSCRIPTION_ID;                // Ljava/lang/String; A: $19
    property TYPE_REGISTRATION_INFO : Integer read _GetTYPE_REGISTRATION_INFO;  // I A: $19
    property TYPE_RIGHTS_ACQUISITION_INFO : Integer read _GetTYPE_RIGHTS_ACQUISITION_INFO;// I A: $19
    property TYPE_RIGHTS_ACQUISITION_PROGRESS_INFO : Integer read _GetTYPE_RIGHTS_ACQUISITION_PROGRESS_INFO;// I A: $19
    property TYPE_UNREGISTRATION_INFO : Integer read _GetTYPE_UNREGISTRATION_INFO;// I A: $19
  end;

  [JavaSignature('android/drm/DrmInfoRequest')]
  JDrmInfoRequest = interface(JObject)
    ['{E3344193-89E9-44AF-B15F-B129B38E477D}']
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getInfoType : Integer; cdecl;                                      // ()I A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
    procedure put(key : JString; value : JObject) ; cdecl;                      // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJDrmInfoRequest = class(TJavaGenericImport<JDrmInfoRequestClass, JDrmInfoRequest>)
  end;

const
  TJDrmInfoRequestACCOUNT_ID = 'account_id';
  TJDrmInfoRequestSUBSCRIPTION_ID = 'subscription_id';
  TJDrmInfoRequestTYPE_REGISTRATION_INFO = 1;
  TJDrmInfoRequestTYPE_RIGHTS_ACQUISITION_INFO = 3;
  TJDrmInfoRequestTYPE_RIGHTS_ACQUISITION_PROGRESS_INFO = 4;
  TJDrmInfoRequestTYPE_UNREGISTRATION_INFO = 2;

implementation

end.
