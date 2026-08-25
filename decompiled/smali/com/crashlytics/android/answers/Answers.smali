.class public Lcom/crashlytics/android/answers/Answers;
.super Lio/fabric/sdk/android/Kit;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Answers"


# instance fields
.field g:Z

.field h:Lcom/crashlytics/android/answers/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    .line 8
    .line 9
    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

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
    const-string v2, "Method "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is not supported when using Crashlytics through Firebase."

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Answers"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->k()Ljava/lang/Boolean;

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
    const-string v0, "com.crashlytics.sdk.android:answers"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4.7.32"

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "0.0"

    .line 29
    .line 30
    :cond_0
    move-object v6, v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v2, p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->d()Lio/fabric/sdk/android/services/common/IdManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v2, p0

    .line 42
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/crashlytics/android/answers/r;->a(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/r;->c()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/fabric/sdk/android/services/common/FirebaseInfo;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/FirebaseInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->isFirebaseCrashlyticsEnabled(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, Lcom/crashlytics/android/answers/Answers;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Answers"

    .line 70
    .line 71
    const-string v5, "Error retrieving app properties"

    .line 72
    .line 73
    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method protected k()Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "Answers"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Fabric"

    .line 22
    .line 23
    const-string v2, "Analytics collection disabled, because data collection is disabled by Firebase."

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/r;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to retrieve settings"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 61
    .line 62
    iget-boolean v2, v2, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectAnalytics:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Analytics collection enabled"

    .line 71
    .line 72
    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 76
    .line 77
    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/SettingsData;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v1, v3}, Lcom/crashlytics/android/answers/r;->k(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Analytics collection disabled"

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/r;->b()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "Error dealing with settings"

    .line 111
    .line 112
    invoke-interface {v2, v0, v3, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v0
.end method

.method l()Ljava/lang/String;
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

.method public logAddToCart(Lcom/crashlytics/android/answers/AddToCartEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logAddToCart"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logContentView(Lcom/crashlytics/android/answers/ContentViewEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logContentView"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logCustom"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->f(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logInvite(Lcom/crashlytics/android/answers/InviteEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logInvite"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logLevelEnd(Lcom/crashlytics/android/answers/LevelEndEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logLevelEnd"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logLevelStart(Lcom/crashlytics/android/answers/LevelStartEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logLevelStart"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logLogin"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logPurchase"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logRating(Lcom/crashlytics/android/answers/RatingEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logRating"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logSearch"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logShare(Lcom/crashlytics/android/answers/ShareEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logShare"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logSignUp"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public logStartCheckout(Lcom/crashlytics/android/answers/StartCheckoutEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "logStartCheckout"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->j(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "event must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public onException(Lio/fabric/sdk/android/services/common/Crash$FatalException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/Crash;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/Crash;->getExceptionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onException(Lio/fabric/sdk/android/services/common/Crash$LoggedException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/Crash;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
