//
// Generated by JavaToPas v1.5 20171018 - 170559
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.NetworkStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.usage.NetworkStats_Bucket;

type
  JNetworkStats = interface;

  JNetworkStatsClass = interface(JObjectClass)
    ['{CAF50AC5-28B5-4597-8F82-A261B397704C}']
    function getNextBucket(bucketOut : JNetworkStats_Bucket) : boolean; cdecl;  // (Landroid/app/usage/NetworkStats$Bucket;)Z A: $1
    function hasNextBucket : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/app/usage/NetworkStats$Bucket')]
  JNetworkStats = interface(JObject)
    ['{218BE941-C046-4421-91BE-425B9CE03EEF}']
    function getNextBucket(bucketOut : JNetworkStats_Bucket) : boolean; cdecl;  // (Landroid/app/usage/NetworkStats$Bucket;)Z A: $1
    function hasNextBucket : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJNetworkStats = class(TJavaGenericImport<JNetworkStatsClass, JNetworkStats>)
  end;

implementation

end.