//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.SingleClientConnManager_PoolEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.SingleClientConnManager;

type
  JSingleClientConnManager_PoolEntry = interface;

  JSingleClientConnManager_PoolEntryClass = interface(JObjectClass)
    ['{A7633F72-85B5-44AC-BE8F-6ACA58A8009E}']
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager_PoolEntry')]
  JSingleClientConnManager_PoolEntry = interface(JObject)
    ['{42CA5FC2-1FA6-4CC6-B7C6-63AA9C68513D}']
  end;

  TJSingleClientConnManager_PoolEntry = class(TJavaGenericImport<JSingleClientConnManager_PoolEntryClass, JSingleClientConnManager_PoolEntry>)
  end;

implementation

end.