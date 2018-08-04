//
// Generated by JavaToPas v1.5 20180804 - 082546
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.NetworkStatsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.usage.NetworkStats_Bucket,
  android.app.usage.NetworkStats,
  android.app.usage.NetworkStatsManager_UsageCallback,
  Androidapi.JNI.os;

type
  JNetworkStatsManager = interface;

  JNetworkStatsManagerClass = interface(JObjectClass)
    ['{E33D24BB-4D02-4CC5-9C50-74103CD2D4C5}']
    function queryDetails(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUid(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUidTag(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer; tag : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function querySummaryForDevice(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    procedure registerUsageCallback(networkType : Integer; subscriberId : JString; thresholdBytes : Int64; callback : JNetworkStatsManager_UsageCallback) ; cdecl; overload;// (ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;)V A: $1
    procedure registerUsageCallback(networkType : Integer; subscriberId : JString; thresholdBytes : Int64; callback : JNetworkStatsManager_UsageCallback; handler : JHandler) ; cdecl; overload;// (ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterUsageCallback(callback : JNetworkStatsManager_UsageCallback) ; cdecl;// (Landroid/app/usage/NetworkStatsManager$UsageCallback;)V A: $1
  end;

  [JavaSignature('android/app/usage/NetworkStatsManager$UsageCallback')]
  JNetworkStatsManager = interface(JObject)
    ['{67D560A4-0735-4BA1-B350-BCDCC11CD236}']
    function queryDetails(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUid(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUidTag(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer; tag : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function querySummaryForDevice(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    procedure registerUsageCallback(networkType : Integer; subscriberId : JString; thresholdBytes : Int64; callback : JNetworkStatsManager_UsageCallback) ; cdecl; overload;// (ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;)V A: $1
    procedure registerUsageCallback(networkType : Integer; subscriberId : JString; thresholdBytes : Int64; callback : JNetworkStatsManager_UsageCallback; handler : JHandler) ; cdecl; overload;// (ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterUsageCallback(callback : JNetworkStatsManager_UsageCallback) ; cdecl;// (Landroid/app/usage/NetworkStatsManager$UsageCallback;)V A: $1
  end;

  TJNetworkStatsManager = class(TJavaGenericImport<JNetworkStatsManagerClass, JNetworkStatsManager>)
  end;

implementation

end.