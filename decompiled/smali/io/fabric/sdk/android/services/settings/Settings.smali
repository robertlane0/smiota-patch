.class public Lio/fabric/sdk/android/services/settings/Settings;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;,
        Lio/fabric/sdk/android/services/settings/Settings$b;
    }
.end annotation


# static fields
.field public static final SETTINGS_CACHE_FILENAME:Ljava/lang/String; = "com.crashlytics.settings.json"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lio/fabric/sdk/android/services/settings/SettingsController;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/settings/Settings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/Settings;-><init>()V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/Settings;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/fabric/sdk/android/services/settings/Settings;
    .locals 1

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings$b;->a()Lio/fabric/sdk/android/services/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/fabric/sdk/android/services/settings/SettingsData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Fabric"

    .line 20
    .line 21
    const-string v2, "Interrupted while waiting for settings data."

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public clearSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized initialize(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/common/DataCollectionArbiter;)Lio/fabric/sdk/android/services/settings/Settings;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lio/fabric/sdk/android/services/settings/Settings;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/fabric/sdk/android/services/settings/Settings;->c:Lio/fabric/sdk/android/services/settings/SettingsController;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 26
    .line 27
    invoke-direct {v4}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    .line 39
    .line 40
    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lio/fabric/sdk/android/services/settings/e;

    .line 44
    .line 45
    invoke-direct {v6}, Lio/fabric/sdk/android/services/settings/e;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lio/fabric/sdk/android/services/settings/c;

    .line 49
    .line 50
    invoke-direct {v7, v3}, Lio/fabric/sdk/android/services/settings/c;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppIconHashOrNull(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v9, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    .line 60
    .line 61
    new-array v11, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    aput-object v2, v11, v13

    .line 65
    .line 66
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v8, Lio/fabric/sdk/android/services/settings/f;

    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    move-object/from16 v11, p6

    .line 75
    .line 76
    invoke-direct {v8, v3, v11, v2, v9}, Lio/fabric/sdk/android/services/settings/f;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getModelName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getOsBuildVersionString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getOsDisplayVersionString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    new-instance v11, Lio/fabric/sdk/android/services/settings/SettingsRequest;

    .line 116
    .line 117
    move-object/from16 v19, p4

    .line 118
    .line 119
    move-object/from16 v18, p5

    .line 120
    .line 121
    invoke-direct/range {v11 .. v21}, Lio/fabric/sdk/android/services/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/fabric/sdk/android/services/settings/d;

    .line 125
    .line 126
    move-object/from16 v9, p7

    .line 127
    .line 128
    move-object v4, v11

    .line 129
    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/settings/d;-><init>(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/settings/SettingsRequest;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;Lio/fabric/sdk/android/services/settings/CachedSettingsIo;Lio/fabric/sdk/android/services/settings/SettingsSpiCall;Lio/fabric/sdk/android/services/common/DataCollectionArbiter;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lio/fabric/sdk/android/services/settings/Settings;->c:Lio/fabric/sdk/android/services/settings/SettingsController;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    iput-boolean v10, v1, Lio/fabric/sdk/android/services/settings/Settings;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object v1

    .line 141
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw v0
.end method

.method public declared-synchronized loadSettingsData()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->c:Lio/fabric/sdk/android/services/settings/SettingsController;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/fabric/sdk/android/services/settings/SettingsController;->loadSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/Settings;->a(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized loadSettingsSkippingCache()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->c:Lio/fabric/sdk/android/services/settings/SettingsController;

    .line 3
    .line 4
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/settings/SettingsController;->loadSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/Settings;->a(Lio/fabric/sdk/android/services/settings/SettingsData;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Fabric"

    .line 20
    .line 21
    const-string v3, "Failed to force reload of settings from Crashlytics."

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public setSettingsController(Lio/fabric/sdk/android/services/settings/SettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/Settings;->c:Lio/fabric/sdk/android/services/settings/SettingsController;

    .line 2
    .line 3
    return-void
.end method

.method public withSettings(Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;->usingSettings(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
