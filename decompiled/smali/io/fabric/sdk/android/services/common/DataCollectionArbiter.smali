.class public Lio/fabric/sdk/android/services/common/DataCollectionArbiter;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static f:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

.field private static g:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private volatile b:Z

.field private volatile c:Z

.field private final d:Lio/fabric/sdk/android/services/common/e;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string v1, "com.google.firebase.crashlytics.prefs"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/f;->b(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->d:Lio/fabric/sdk/android/services/common/e;

    .line 22
    .line 23
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v5, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Fabric"

    .line 79
    .line 80
    const-string v5, "Unable to get PackageManager. Falling through"

    .line 81
    .line 82
    invoke-interface {v2, v3, v5, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    iput-boolean v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->c:Z

    .line 88
    .line 89
    iput-boolean v2, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->b:Z

    .line 90
    .line 91
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveUnityEditorVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_2
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->e:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v0, "null context"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;
    .locals 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->f:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->f:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->f:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static resetForTesting(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->f:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public isDataCollectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->c:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->d:Lio/fabric/sdk/android/services/common/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/e;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public setCrashlyticsDataCollectionEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits",
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "firebase_crashlytics_collection_enabled"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public shouldAutoInitialize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->c:Z

    .line 2
    .line 3
    return v0
.end method
