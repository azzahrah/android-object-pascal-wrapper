//
// Generated by JavaToPas v1.5 20180804 - 082346
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.StampedLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit,
  java.util.concurrent.locks.Lock,
  java.util.concurrent.locks.ReadWriteLock;

type
  JStampedLock = interface;

  JStampedLockClass = interface(JObjectClass)
    ['{2FB4396B-9DC6-419E-B22A-D15289DDD8AA}']
    function asReadLock : JLock; cdecl;                                         // ()Ljava/util/concurrent/locks/Lock; A: $1
    function asReadWriteLock : JReadWriteLock; cdecl;                           // ()Ljava/util/concurrent/locks/ReadWriteLock; A: $1
    function asWriteLock : JLock; cdecl;                                        // ()Ljava/util/concurrent/locks/Lock; A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function init : JStampedLock; cdecl;                                        // ()V A: $1
    function isReadLocked : boolean; cdecl;                                     // ()Z A: $1
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function readLock : Int64; cdecl;                                           // ()J A: $1
    function readLockInterruptibly : Int64; cdecl;                              // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryConvertToOptimisticRead(stamp : Int64) : Int64; cdecl;          // (J)J A: $1
    function tryConvertToReadLock(stamp : Int64) : Int64; cdecl;                // (J)J A: $1
    function tryConvertToWriteLock(stamp : Int64) : Int64; cdecl;               // (J)J A: $1
    function tryOptimisticRead : Int64; cdecl;                                  // ()J A: $1
    function tryReadLock : Int64; cdecl; overload;                              // ()J A: $1
    function tryReadLock(time : Int64; &unit : JTimeUnit) : Int64; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)J A: $1
    function tryUnlockRead : boolean; cdecl;                                    // ()Z A: $1
    function tryUnlockWrite : boolean; cdecl;                                   // ()Z A: $1
    function tryWriteLock : Int64; cdecl; overload;                             // ()J A: $1
    function tryWriteLock(time : Int64; &unit : JTimeUnit) : Int64; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)J A: $1
    function validate(stamp : Int64) : boolean; cdecl;                          // (J)Z A: $1
    function writeLock : Int64; cdecl;                                          // ()J A: $1
    function writeLockInterruptibly : Int64; cdecl;                             // ()J A: $1
    procedure unlock(stamp : Int64) ; cdecl;                                    // (J)V A: $1
    procedure unlockRead(stamp : Int64) ; cdecl;                                // (J)V A: $1
    procedure unlockWrite(stamp : Int64) ; cdecl;                               // (J)V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/StampedLock')]
  JStampedLock = interface(JObject)
    ['{F3374A66-1521-43BF-8C8E-9EB0579819D7}']
    function asReadLock : JLock; cdecl;                                         // ()Ljava/util/concurrent/locks/Lock; A: $1
    function asReadWriteLock : JReadWriteLock; cdecl;                           // ()Ljava/util/concurrent/locks/ReadWriteLock; A: $1
    function asWriteLock : JLock; cdecl;                                        // ()Ljava/util/concurrent/locks/Lock; A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function isReadLocked : boolean; cdecl;                                     // ()Z A: $1
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function readLock : Int64; cdecl;                                           // ()J A: $1
    function readLockInterruptibly : Int64; cdecl;                              // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryConvertToOptimisticRead(stamp : Int64) : Int64; cdecl;          // (J)J A: $1
    function tryConvertToReadLock(stamp : Int64) : Int64; cdecl;                // (J)J A: $1
    function tryConvertToWriteLock(stamp : Int64) : Int64; cdecl;               // (J)J A: $1
    function tryOptimisticRead : Int64; cdecl;                                  // ()J A: $1
    function tryReadLock : Int64; cdecl; overload;                              // ()J A: $1
    function tryReadLock(time : Int64; &unit : JTimeUnit) : Int64; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)J A: $1
    function tryUnlockRead : boolean; cdecl;                                    // ()Z A: $1
    function tryUnlockWrite : boolean; cdecl;                                   // ()Z A: $1
    function tryWriteLock : Int64; cdecl; overload;                             // ()J A: $1
    function tryWriteLock(time : Int64; &unit : JTimeUnit) : Int64; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)J A: $1
    function validate(stamp : Int64) : boolean; cdecl;                          // (J)Z A: $1
    function writeLock : Int64; cdecl;                                          // ()J A: $1
    function writeLockInterruptibly : Int64; cdecl;                             // ()J A: $1
    procedure unlock(stamp : Int64) ; cdecl;                                    // (J)V A: $1
    procedure unlockRead(stamp : Int64) ; cdecl;                                // (J)V A: $1
    procedure unlockWrite(stamp : Int64) ; cdecl;                               // (J)V A: $1
  end;

  TJStampedLock = class(TJavaGenericImport<JStampedLockClass, JStampedLock>)
  end;

implementation

end.
