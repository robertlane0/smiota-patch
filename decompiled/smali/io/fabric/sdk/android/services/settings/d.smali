.class Lio/fabric/sdk/android/services/settings/d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/SettingsController;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/settings/SettingsRequest;

.field private final b:Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;

.field private final c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

.field private final d:Lio/fabric/sdk/android/services/settings/CachedSettingsIo;

.field private final e:Lio/fabric/sdk/android/services/settings/SettingsSpiCall;

.field private final f:Lio/fabric/sdk/android/Kit;

.field private final g:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

.field private final h:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/settings/SettingsRequest;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;Lio/fabric/sdk/android/services/settings/CachedSettingsIo;Lio/fabric/sdk/android/services/settings/SettingsSpiCall;Lio/fabric/sdk/android/services/common/DataCollectionArbiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/d;->f:Lio/fabric/sdk/android/Kit;

    .line 5
    .line 6
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/d;->a:Lio/fabric/sdk/android/services/settings/SettingsRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/d;->c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/d;->b:Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;

    .line 11
    .line 12
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/d;->d:Lio/fabric/sdk/android/services/settings/CachedSettingsIo;

    .line 13
    .line 14
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/d;->e:Lio/fabric/sdk/android/services/settings/SettingsSpiCall;

    .line 15
    .line 16
    iput-object p7, p0, Lio/fabric/sdk/android/services/settings/d;->h:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 17
    .line 18
    new-instance p2, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/d;->g:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 24
    .line 25
    return-void
.end method

.method private c(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 6

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/d;->d:Lio/fabric/sdk/android/services/settings/CachedSettingsIo;

    .line 13
    .line 14
    invoke-interface {v2}, Lio/fabric/sdk/android/services/settings/CachedSettingsIo;->readCachedSettings()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/d;->b:Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;

    .line 21
    .line 22
    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/d;->c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 23
    .line 24
    invoke-interface {v3, v4, v2}, Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;->buildFromJson(Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v4, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-direct {p0, v2, v4}, Lio/fabric/sdk/android/services/settings/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/d;->c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 36
    .line 37
    invoke-interface {v2}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/settings/SettingsData;->isExpired(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "Cached settings have expired."

    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "Returning cached settings."

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :catch_1
    move-exception p1

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "Failed to transform cached settings data."

    .line 86
    .line 87
    invoke-interface {p1, v0, v2, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "No cached settings data found."

    .line 96
    .line 97
    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v1

    .line 101
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "Failed to get cached settings"

    .line 106
    .line 107
    invoke-interface {v2, v0, v3, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method private e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Fabric"

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/d;->f:Lio/fabric/sdk/android/Kit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/d;->g:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/d;->g:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/d;->g:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public loadSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/settings/d;->loadSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v0

    return-object v0
.end method

.method public loadSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 5

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/d;->h:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Fabric"

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string v0, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/d;->c(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/d;->e:Lio/fabric/sdk/android/services/settings/SettingsSpiCall;

    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/d;->a:Lio/fabric/sdk/android/services/settings/SettingsRequest;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/settings/SettingsSpiCall;->invoke(Lio/fabric/sdk/android/services/settings/SettingsRequest;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/d;->b:Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;

    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/d;->c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    invoke-interface {v0, v3, p1}, Lio/fabric/sdk/android/services/settings/SettingsJsonTransform;->buildFromJson(Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/d;->d:Lio/fabric/sdk/android/services/settings/CachedSettingsIo;

    iget-wide v3, v1, Lio/fabric/sdk/android/services/settings/SettingsData;->expiresAtMillis:J

    invoke-interface {v0, v3, v4, p1}, Lio/fabric/sdk/android/services/settings/CachedSettingsIo;->writeCachedSettings(JLorg/json/JSONObject;)V

    .line 9
    const-string v0, "Loaded settings: "

    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/services/settings/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/settings/d;->f(Ljava/lang/String;)Z

    :cond_2
    if-nez v1, :cond_3

    .line 11
    sget-object p1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/d;->c(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v1

    .line 12
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v2, v3, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
