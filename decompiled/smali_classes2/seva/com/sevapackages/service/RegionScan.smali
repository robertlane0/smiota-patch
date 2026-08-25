.class public Lseva/com/sevapackages/service/RegionScan;
.super Landroid/app/job/JobService;
.source "Source"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProximityManager"

.field public static isNeedToRestart:Z = false


# instance fields
.field private PLAYINTERVALTIME:I

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private btManager:Landroid/bluetooth/BluetoothManager;

.field private isPay:Z

.field private isRunableAlive:Z

.field private proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

.field private scanHandler:Landroid/os/Handler;

.field private scanRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->scanHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lseva/com/sevapackages/service/RegionScan;->isRunableAlive:Z

    .line 13
    .line 14
    new-instance v0, Lseva/com/sevapackages/service/RegionScan$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lseva/com/sevapackages/service/RegionScan$a;-><init>(Lseva/com/sevapackages/service/RegionScan;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->scanRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lseva/com/sevapackages/service/RegionScan;->isPay:Z

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    iput v0, p0, Lseva/com/sevapackages/service/RegionScan;->PLAYINTERVALTIME:I

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic a(Lseva/com/sevapackages/service/RegionScan;)Lcom/kontakt/sdk/android/ble/manager/ProximityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lseva/com/sevapackages/service/RegionScan;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/service/RegionScan;->scanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lseva/com/sevapackages/service/RegionScan;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lseva/com/sevapackages/service/RegionScan;->scanRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private callAPIForGetPackages(Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lseva/com/sevapackages/service/RegionScan$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lseva/com/sevapackages/service/RegionScan$i;-><init>(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private callAPIForListOfBeacon()V
    .locals 7

    .line 1
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-class v1, Lseva/com/sevapackages/model/BeaconToMonitor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/realm/RealmResults;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lseva/com/sevapackages/model/BeaconToMonitor;

    .line 47
    .line 48
    new-instance v4, Lseva/com/sevapackages/model/BeaconSearchingInfo;

    .line 49
    .line 50
    invoke-direct {v4}, Lseva/com/sevapackages/model/BeaconSearchingInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconToMonitor;->getUuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lseva/com/sevapackages/model/BeaconSearchingInfo;->setuUUID(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconToMonitor;->getMajor()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Lseva/com/sevapackages/model/BeaconSearchingInfo;->setMejorID(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconToMonitor;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lseva/com/sevapackages/model/BeaconSearchingInfo;->setId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconToMonitor;->getUuid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconToMonitor;->getMajor()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "Test Beacon call callAPIForListOfBeacon "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v2}, Lseva/com/sevapackages/service/RegionScan;->setupSpaces(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    return-void
.end method

.method private checkForPlay()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->getStoreMonitoringData()Lseva/com/sevapackages/pojo/StoreMonitoringData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lseva/com/sevapackages/pojo/StoreMonitoringData;->getExitRegionTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct {p0, v2, v3, v4, v5}, Lseva/com/sevapackages/service/RegionScan;->getTimeDuration(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget v0, p0, Lseva/com/sevapackages/service/RegionScan;->PLAYINTERVALTIME:I

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private createSpaceListener()Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;
    .locals 1

    .line 1
    new-instance v0, Lseva/com/sevapackages/service/RegionScan$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lseva/com/sevapackages/service/RegionScan$g;-><init>(Lseva/com/sevapackages/service/RegionScan;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic d(Lseva/com/sevapackages/service/RegionScan;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lseva/com/sevapackages/service/RegionScan;->isRunableAlive:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lseva/com/sevapackages/service/RegionScan;->callAPIForGetPackages(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lseva/com/sevapackages/service/RegionScan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->callAPIForListOfBeacon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lseva/com/sevapackages/service/RegionScan;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->checkForPlay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getLastPlyedTime()J
    .locals 4

    .line 1
    const-string v0, "SmiotaRegion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "LASTPLYEDTIME"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private getSoundName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SmiotaPassword"

    .line 2
    .line 3
    const-string v1, "salt"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/securepreferences/SecurePreferences;

    .line 22
    .line 23
    const-string v2, "encryptedPrefs.xml"

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.seva.sevapackages.ringtonename"

    .line 29
    .line 30
    const-string v2, "one"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private getStoreMonitoringData()Lseva/com/sevapackages/pojo/StoreMonitoringData;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "SmiotaPassword"

    .line 2
    .line 3
    const-string v1, "salt"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/securepreferences/SecurePreferences;

    .line 22
    .line 23
    const-string v2, "encryptedPrefs.xml"

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "STOREDATA"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v5, Lseva/com/sevapackages/pojo/StoreMonitoringData;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lseva/com/sevapackages/pojo/StoreMonitoringData;

    .line 55
    .line 56
    return-object v0
.end method

.method private getTimeDuration(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    sub-long/2addr p1, p3

    .line 5
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Time duration  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lseva/com/sevapackages/service/RegionScan;->showtoastTest(Ljava/lang/String;)V

    return-wide p1

    :catch_0
    return-wide v0
.end method

.method private getTimeDuration(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->getLastPlyedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 2
    iput-boolean v4, p0, Lseva/com/sevapackages/service/RegionScan;->isPay:Z

    return-void

    :cond_0
    sub-long/2addr p1, v0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/16 v0, 0xb4

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    iput-boolean v4, p0, Lseva/com/sevapackages/service/RegionScan;->isPay:Z

    return-void
.end method

.method static bridge synthetic h(Lseva/com/sevapackages/service/RegionScan;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->isBluetoothRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic i(Lseva/com/sevapackages/service/RegionScan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->playSound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAppOnForeground(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 41
    .line 42
    const/16 v4, 0x64

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    return v1
.end method

.method private isBluetoothRunning()Z
    .locals 3

    .line 1
    const-string v0, "bluetooth"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 8
    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->btManager:Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Bluetooth Status : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lseva/com/sevapackages/service/RegionScan;->showtoast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method static bridge synthetic j(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/service/RegionScan;->showtoast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseva/com/sevapackages/service/RegionScan;->showtoastTest(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lseva/com/sevapackages/service/RegionScan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->stopScanning()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playSound()V
    .locals 2

    .line 1
    invoke-direct {p0, p0}, Lseva/com/sevapackages/service/RegionScan;->isAppOnForeground(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lseva/com/sevapackages/service/PlayMusic;->instance()Lseva/com/sevapackages/service/PlayMusic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->getSoundName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p0}, Lseva/com/sevapackages/service/PlayMusic;->playMusic(Ljava/lang/String;Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private saveIsLostCalled(Z)V
    .locals 2

    .line 1
    const-string v0, "SmiotaRegion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ISLOSTCALLED"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private saveLastPlyedTime(J)V
    .locals 2

    .line 1
    const-string v0, "SmiotaRegion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "LASTPLYEDTIME"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setupProximityManager()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerFactory;->create(Landroid/content/Context;)Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->configuration()Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->MONITORING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;->scanPeriod(Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/kontakt/sdk/android/ble/configuration/ScanMode;->BALANCED:Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;->scanMode(Lcom/kontakt/sdk/android/ble/configuration/ScanMode;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0x5

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;->deviceUpdateCallbackInterval(J)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 35
    .line 36
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->createSpaceListener()Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->setSpaceListener(Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 44
    .line 45
    new-instance v1, Lseva/com/sevapackages/service/RegionScan$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lseva/com/sevapackages/service/RegionScan$c;-><init>(Lseva/com/sevapackages/service/RegionScan;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->setIBeaconListener(Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 54
    .line 55
    new-instance v1, Lseva/com/sevapackages/service/RegionScan$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lseva/com/sevapackages/service/RegionScan$d;-><init>(Lseva/com/sevapackages/service/RegionScan;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->setEddystoneListener(Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setupSpaces(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lseva/com/sevapackages/model/BeaconSearchingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lseva/com/sevapackages/model/BeaconSearchingInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconSearchingInfo;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->identifier(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lseva/com/sevapackages/model/BeaconSearchingInfo;

    .line 37
    .line 38
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconSearchingInfo;->getuUUID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lseva/com/sevapackages/model/BeaconSearchingInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconSearchingInfo;->getMejorID()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->major(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lseva/com/sevapackages/model/BeaconSearchingInfo;

    .line 69
    .line 70
    invoke-virtual {v3}, Lseva/com/sevapackages/model/BeaconSearchingInfo;->getMinorID()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->minor(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->build()Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->spaces()Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;->iBeaconRegions(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->startScanning()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private showtoast(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private showtoastTest(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private startScanning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->disconnect()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 15
    .line 16
    new-instance v1, Lseva/com/sevapackages/service/RegionScan$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lseva/com/sevapackages/service/RegionScan$e;-><init>(Lseva/com/sevapackages/service/RegionScan;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->connect(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 25
    .line 26
    new-instance v1, Lseva/com/sevapackages/service/RegionScan$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lseva/com/sevapackages/service/RegionScan$f;-><init>(Lseva/com/sevapackages/service/RegionScan;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->setScanStatusListener(Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private stopScanning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->isScanning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->stopScanning()V

    .line 12
    .line 13
    .line 14
    const-string v0, "stopScanning"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lseva/com/sevapackages/service/RegionScan;->showtoast(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "SmiotaPassword"

    .line 3
    .line 4
    const-string v2, "salt"

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    new-instance v2, Lcom/securepreferences/SecurePreferences;

    .line 23
    .line 24
    const-string v3, "encryptedPrefs.xml"

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.smiota.smartlocker.token"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected getSoundEnableStatuss()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SmiotaPassword"

    .line 2
    .line 3
    const-string v1, "salt"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/securepreferences/SecurePreferences;

    .line 22
    .line 23
    const-string v2, "encryptedPrefs.xml"

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.seva.sevapackages.soundofforon"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/securepreferences/SecurePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->setupProximityManager()V

    .line 5
    .line 6
    .line 7
    const-string v0, "onCreate"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lseva/com/sevapackages/service/RegionScan;->showtoast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lseva/com/sevapackages/service/RegionScan$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lseva/com/sevapackages/service/RegionScan$b;-><init>(Lseva/com/sevapackages/service/RegionScan;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lseva/com/sevapackages/service/RegionScan;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lseva/com/sevapackages/service/RegionScan;->showtoastTest(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->scanHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lseva/com/sevapackages/service/RegionScan;->scanRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->scanHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lseva/com/sevapackages/service/RegionScan;->isRunableAlive:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->stopScanning()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->setIBeaconListener(Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->setSpaceListener(Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lseva/com/sevapackages/service/RegionScan;->proximityManager:Lcom/kontakt/sdk/android/ble/manager/ProximityManager;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->disconnect()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "onStartCommand"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lseva/com/sevapackages/service/RegionScan;->showtoast(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    const-string p1, "onStartJob"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lseva/com/sevapackages/service/RegionScan;->showtoastTest(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ONStartJOB "

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lseva/com/sevapackages/service/RegionScan;->showtoast(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lseva/com/sevapackages/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lseva/com/sevapackages/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lseva/com/sevapackages/service/RegionScan$h;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lseva/com/sevapackages/service/RegionScan$h;-><init>(Lseva/com/sevapackages/service/RegionScan;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    iget-boolean p1, p0, Lseva/com/sevapackages/service/RegionScan;->isRunableAlive:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->isBluetoothRunning()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isOnline(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan;->scanHandler:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v1, p0, Lseva/com/sevapackages/service/RegionScan;->scanRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan;->scanHandler:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan;->scanHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v1, p0, Lseva/com/sevapackages/service/RegionScan;->scanRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    .line 93
    const-string v1, "Test Beacon call onStartJob "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lseva/com/sevapackages/service/RegionScan;->callAPIForListOfBeacon()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const-string p1, " ONStopJOB "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lseva/com/sevapackages/service/RegionScan;->showtoast(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, " onStopJob "

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lseva/com/sevapackages/service/RegionScan;->showtoastTest(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected storeMonitorData(Lseva/com/sevapackages/pojo/StoreMonitoringData;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SmiotaPassword"

    .line 2
    .line 3
    const-string v1, "salt"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/securepreferences/SecurePreferences;

    .line 22
    .line 23
    const-string v2, "encryptedPrefs.xml"

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const-string v2, "STOREDATA"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v2, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
