//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.health.PackageHealthStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageHealthStats = interface;

  JPackageHealthStatsClass = interface(JObjectClass)
    ['{BBEA0D4D-CF19-4105-A7CB-0F160AE33E36}']
    function _GetMEASUREMENTS_WAKEUP_ALARMS_COUNT : Integer; cdecl;             //  A: $19
    function _GetSTATS_SERVICES : Integer; cdecl;                               //  A: $19
    property MEASUREMENTS_WAKEUP_ALARMS_COUNT : Integer read _GetMEASUREMENTS_WAKEUP_ALARMS_COUNT;// I A: $19
    property STATS_SERVICES : Integer read _GetSTATS_SERVICES;                  // I A: $19
  end;

  [JavaSignature('android/os/health/PackageHealthStats')]
  JPackageHealthStats = interface(JObject)
    ['{E7F447FC-9664-43FF-9A80-498D22022742}']
  end;

  TJPackageHealthStats = class(TJavaGenericImport<JPackageHealthStatsClass, JPackageHealthStats>)
  end;

const
  TJPackageHealthStatsMEASUREMENTS_WAKEUP_ALARMS_COUNT = 40002;
  TJPackageHealthStatsSTATS_SERVICES = 40001;

implementation

end.