//
// Generated by JavaToPas v1.5 20180804 - 083055
////////////////////////////////////////////////////////////////////////////////
unit android.net.TrafficStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket;

type
  JTrafficStats = interface;

  JTrafficStatsClass = interface(JObjectClass)
    ['{EEE56116-C554-48DF-AA5D-11F79421CB57}']
    function _GetUNSUPPORTED : Integer; cdecl;                                  //  A: $19
    function getAndSetThreadStatsTag(tag : Integer) : Integer; cdecl;           // (I)I A: $9
    function getMobileRxBytes : Int64; cdecl;                                   // ()J A: $9
    function getMobileRxPackets : Int64; cdecl;                                 // ()J A: $9
    function getMobileTxBytes : Int64; cdecl;                                   // ()J A: $9
    function getMobileTxPackets : Int64; cdecl;                                 // ()J A: $9
    function getThreadStatsTag : Integer; cdecl;                                // ()I A: $9
    function getThreadStatsUid : Integer; cdecl;                                // ()I A: $9
    function getTotalRxBytes : Int64; cdecl;                                    // ()J A: $9
    function getTotalRxPackets : Int64; cdecl;                                  // ()J A: $9
    function getTotalTxBytes : Int64; cdecl;                                    // ()J A: $9
    function getTotalTxPackets : Int64; cdecl;                                  // ()J A: $9
    function getUidRxBytes(uid : Integer) : Int64; cdecl;                       // (I)J A: $9
    function getUidRxPackets(uid : Integer) : Int64; cdecl;                     // (I)J A: $9
    function getUidTcpRxBytes(uid : Integer) : Int64; deprecated; cdecl;        // (I)J A: $9
    function getUidTcpRxSegments(uid : Integer) : Int64; deprecated; cdecl;     // (I)J A: $9
    function getUidTcpTxBytes(uid : Integer) : Int64; deprecated; cdecl;        // (I)J A: $9
    function getUidTcpTxSegments(uid : Integer) : Int64; deprecated; cdecl;     // (I)J A: $9
    function getUidTxBytes(uid : Integer) : Int64; cdecl;                       // (I)J A: $9
    function getUidTxPackets(uid : Integer) : Int64; cdecl;                     // (I)J A: $9
    function getUidUdpRxBytes(uid : Integer) : Int64; deprecated; cdecl;        // (I)J A: $9
    function getUidUdpRxPackets(uid : Integer) : Int64; deprecated; cdecl;      // (I)J A: $9
    function getUidUdpTxBytes(uid : Integer) : Int64; deprecated; cdecl;        // (I)J A: $9
    function getUidUdpTxPackets(uid : Integer) : Int64; deprecated; cdecl;      // (I)J A: $9
    function init : JTrafficStats; cdecl;                                       // ()V A: $1
    procedure clearThreadStatsTag ; cdecl;                                      // ()V A: $9
    procedure clearThreadStatsUid ; cdecl;                                      // ()V A: $9
    procedure incrementOperationCount(operationCount : Integer) ; cdecl; overload;// (I)V A: $9
    procedure incrementOperationCount(tag : Integer; operationCount : Integer) ; cdecl; overload;// (II)V A: $9
    procedure setThreadStatsTag(tag : Integer) ; cdecl;                         // (I)V A: $9
    procedure setThreadStatsUid(uid : Integer) ; cdecl;                         // (I)V A: $9
    procedure tagDatagramSocket(socket : JDatagramSocket) ; cdecl;              // (Ljava/net/DatagramSocket;)V A: $9
    procedure tagFileDescriptor(fd : JFileDescriptor) ; cdecl;                  // (Ljava/io/FileDescriptor;)V A: $9
    procedure tagSocket(socket : JSocket) ; cdecl;                              // (Ljava/net/Socket;)V A: $9
    procedure untagDatagramSocket(socket : JDatagramSocket) ; cdecl;            // (Ljava/net/DatagramSocket;)V A: $9
    procedure untagFileDescriptor(fd : JFileDescriptor) ; cdecl;                // (Ljava/io/FileDescriptor;)V A: $9
    procedure untagSocket(socket : JSocket) ; cdecl;                            // (Ljava/net/Socket;)V A: $9
    property UNSUPPORTED : Integer read _GetUNSUPPORTED;                        // I A: $19
  end;

  [JavaSignature('android/net/TrafficStats')]
  JTrafficStats = interface(JObject)
    ['{5DF1D211-033B-4181-A5A8-4A81C5F53997}']
  end;

  TJTrafficStats = class(TJavaGenericImport<JTrafficStatsClass, JTrafficStats>)
  end;

const
  TJTrafficStatsUNSUPPORTED = -1;

implementation

end.