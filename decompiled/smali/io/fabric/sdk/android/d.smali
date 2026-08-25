.class Lio/fabric/sdk/android/d;
.super Lio/fabric/sdk/android/Kit;
.source "Source"


# instance fields
.field private final g:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private h:Landroid/content/pm/PackageManager;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/pm/PackageInfo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Future;

.field private final q:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/d;->g:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 10
    .line 11
    iput-object p1, p0, Lio/fabric/sdk/android/d;->p:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    iput-object p2, p0, Lio/fabric/sdk/android/d;->q:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method

.method private k(Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/AppRequestData;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, Lio/fabric/sdk/android/d;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->d()Lio/fabric/sdk/android/services/common/IdManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v2, Lio/fabric/sdk/android/services/settings/AppRequestData;

    .line 45
    .line 46
    iget-object v5, p0, Lio/fabric/sdk/android/d;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lio/fabric/sdk/android/d;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lio/fabric/sdk/android/d;->n:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, p0, Lio/fabric/sdk/android/d;->o:Ljava/lang/String;

    .line 53
    .line 54
    const-string v11, "0"

    .line 55
    .line 56
    move-object v12, p1

    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct/range {v2 .. v13}, Lio/fabric/sdk/android/services/settings/AppRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method private o(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/AppSettingsData;Ljava/util/Collection;)Z
    .locals 4

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->status:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Fabric"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/d;->p(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/AppSettingsData;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/settings/Settings;->loadSettingsSkippingCache()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Failed to create app with Crashlytics service."

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-interface {p1, v1, p2, p3}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    const-string v0, "configured"

    .line 41
    .line 42
    iget-object v2, p2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->status:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/settings/Settings;->loadSettingsSkippingCache()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    iget-boolean v0, p2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->updateRequired:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "Server says an update is required - forcing a full App update."

    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/d;->r(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/AppSettingsData;Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return v2
.end method

.method private p(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/AppSettingsData;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/settings/IconRequest;->build(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p3}, Lio/fabric/sdk/android/d;->k(Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/AppRequestData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lio/fabric/sdk/android/services/settings/CreateAppSpiCall;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/fabric/sdk/android/d;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lio/fabric/sdk/android/d;->g:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 22
    .line 23
    invoke-direct {p3, p0, v0, p2, v1}, Lio/fabric/sdk/android/services/settings/CreateAppSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/fabric/sdk/android/services/settings/CreateAppSpiCall;->invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private q(Lio/fabric/sdk/android/services/settings/AppSettingsData;Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/d;->k(Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/AppRequestData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lio/fabric/sdk/android/services/settings/UpdateAppSpiCall;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/fabric/sdk/android/d;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/AppSettingsData;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lio/fabric/sdk/android/d;->g:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 14
    .line 15
    invoke-direct {p3, p0, v0, p1, v1}, Lio/fabric/sdk/android/services/settings/UpdateAppSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lio/fabric/sdk/android/services/settings/UpdateAppSpiCall;->invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private r(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/AppSettingsData;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/settings/IconRequest;->build(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1, p3}, Lio/fabric/sdk/android/d;->q(Lio/fabric/sdk/android/services/settings/AppSettingsData;Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private s()Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lio/fabric/sdk/android/Kit;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 6
    .line 7
    iget-object v3, p0, Lio/fabric/sdk/android/d;->g:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 8
    .line 9
    iget-object v4, p0, Lio/fabric/sdk/android/d;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/fabric/sdk/android/d;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/fabric/sdk/android/d;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v7}, Lio/fabric/sdk/android/services/settings/Settings;->initialize(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/common/DataCollectionArbiter;)Lio/fabric/sdk/android/services/settings/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/Settings;->loadSettingsData()Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Fabric"

    .line 48
    .line 49
    const-string v3, "Error dealing with settings"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/d;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.fabric.sdk.android:fabric"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4.8.32"

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->d()Lio/fabric/sdk/android/services/common/IdManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/fabric/sdk/android/d;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/fabric/sdk/android/d;->h:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/fabric/sdk/android/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lio/fabric/sdk/android/d;->h:Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lio/fabric/sdk/android/d;->j:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lio/fabric/sdk/android/d;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lio/fabric/sdk/android/d;->j:Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "0.0"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iput-object v1, p0, Lio/fabric/sdk/android/d;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lio/fabric/sdk/android/d;->h:Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lio/fabric/sdk/android/d;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lio/fabric/sdk/android/d;->o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Fabric"

    .line 104
    .line 105
    const-string v4, "Failed init"

    .line 106
    .line 107
    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return v0
.end method

.method protected l()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppIconHashOrNull(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lio/fabric/sdk/android/d;->s()Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lio/fabric/sdk/android/d;->p:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lio/fabric/sdk/android/d;->q:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lio/fabric/sdk/android/d;->n(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v0, v1, v2}, Lio/fabric/sdk/android/d;->o(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/AppSettingsData;Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Fabric"

    .line 55
    .line 56
    const-string v3, "Error performing auto configuration."

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method n(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/fabric/sdk/android/KitInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "binary"

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v4}, Lio/fabric/sdk/android/KitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p1
.end method
