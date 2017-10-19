//
// Generated by JavaToPas v1.5 20171018 - 171025
////////////////////////////////////////////////////////////////////////////////
unit android.provider.DocumentsContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap,
  android.content.ContentProvider,
  android.graphics.Point,
  Androidapi.JNI.os;

type
  JDocumentsContract = interface;

  JDocumentsContractClass = interface(JObjectClass)
    ['{BF4AD1BE-DC3A-4368-A6CE-23D7F030F300}']
    function _GetEXTRA_ERROR : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_EXCLUDE_SELF : JString; cdecl;                           //  A: $19
    function _GetEXTRA_INFO : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_LOADING : JString; cdecl;                                //  A: $19
    function _GetEXTRA_ORIENTATION : JString; cdecl;                            //  A: $19
    function _GetEXTRA_PROMPT : JString; cdecl;                                 //  A: $19
    function _GetPROVIDER_INTERFACE : JString; cdecl;                           //  A: $19
    function buildChildDocumentsUri(authority : JString; parentDocumentId : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildChildDocumentsUriUsingTree(treeUri : JUri; parentDocumentId : JString) : JUri; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildDocumentUri(authority : JString; documentId : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildDocumentUriUsingTree(treeUri : JUri; documentId : JString) : JUri; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildRecentDocumentsUri(authority : JString; rootId : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildRootUri(authority : JString; rootId : JString) : JUri; cdecl; // (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildRootsUri(authority : JString) : JUri; cdecl;                  // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildSearchDocumentsUri(authority : JString; rootId : JString; query : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildTreeDocumentUri(authority : JString; documentId : JString) : JUri; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function copyDocument(resolver : JContentResolver; sourceDocumentUri : JUri; targetParentDocumentUri : JUri) : JUri; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri; A: $9
    function createDocument(resolver : JContentResolver; parentDocumentUri : JUri; mimeType : JString; displayName : JString) : JUri; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function deleteDocument(resolver : JContentResolver; documentUri : JUri) : boolean; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Z A: $9
    function getDocumentId(documentUri : JUri) : JString; cdecl;                // (Landroid/net/Uri;)Ljava/lang/String; A: $9
    function getDocumentThumbnail(resolver : JContentResolver; documentUri : JUri; size : JPoint; signal : JCancellationSignal) : JBitmap; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap; A: $9
    function getRootId(rootUri : JUri) : JString; cdecl;                        // (Landroid/net/Uri;)Ljava/lang/String; A: $9
    function getSearchDocumentsQuery(searchDocumentsUri : JUri) : JString; cdecl;// (Landroid/net/Uri;)Ljava/lang/String; A: $9
    function getTreeDocumentId(documentUri : JUri) : JString; cdecl;            // (Landroid/net/Uri;)Ljava/lang/String; A: $9
    function isDocumentUri(context : JContext; uri : JUri) : boolean; cdecl;    // (Landroid/content/Context;Landroid/net/Uri;)Z A: $9
    function isTreeUri(uri : JUri) : boolean; cdecl;                            // (Landroid/net/Uri;)Z A: $9
    function moveDocument(resolver : JContentResolver; sourceDocumentUri : JUri; sourceParentDocumentUri : JUri; targetParentDocumentUri : JUri) : JUri; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri; A: $9
    function removeDocument(resolver : JContentResolver; documentUri : JUri; parentDocumentUri : JUri) : boolean; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z A: $9
    function renameDocument(resolver : JContentResolver; documentUri : JUri; displayName : JString) : JUri; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri; A: $9
    property EXTRA_ERROR : JString read _GetEXTRA_ERROR;                        // Ljava/lang/String; A: $19
    property EXTRA_EXCLUDE_SELF : JString read _GetEXTRA_EXCLUDE_SELF;          // Ljava/lang/String; A: $19
    property EXTRA_INFO : JString read _GetEXTRA_INFO;                          // Ljava/lang/String; A: $19
    property EXTRA_LOADING : JString read _GetEXTRA_LOADING;                    // Ljava/lang/String; A: $19
    property EXTRA_ORIENTATION : JString read _GetEXTRA_ORIENTATION;            // Ljava/lang/String; A: $19
    property EXTRA_PROMPT : JString read _GetEXTRA_PROMPT;                      // Ljava/lang/String; A: $19
    property PROVIDER_INTERFACE : JString read _GetPROVIDER_INTERFACE;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/DocumentsContract$Root')]
  JDocumentsContract = interface(JObject)
    ['{FBB31C98-688A-42C7-964E-0FB06C72F571}']
  end;

  TJDocumentsContract = class(TJavaGenericImport<JDocumentsContractClass, JDocumentsContract>)
  end;

const
  TJDocumentsContractEXTRA_ERROR = 'error';
  TJDocumentsContractEXTRA_EXCLUDE_SELF = 'android.provider.extra.EXCLUDE_SELF';
  TJDocumentsContractEXTRA_INFO = 'info';
  TJDocumentsContractEXTRA_LOADING = 'loading';
  TJDocumentsContractEXTRA_ORIENTATION = 'android.provider.extra.ORIENTATION';
  TJDocumentsContractEXTRA_PROMPT = 'android.provider.extra.PROMPT';
  TJDocumentsContractPROVIDER_INTERFACE = 'android.content.action.DOCUMENTS_PROVIDER';

implementation

end.