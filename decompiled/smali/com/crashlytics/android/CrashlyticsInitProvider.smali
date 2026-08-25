.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)[Lio/fabric/sdk/android/Kit;
    .locals 6

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v3, "firebase_crashlytics_ndk_enabled"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Unable to get PackageManager while determining if Crashlytics NDK should be initialized"

    .line 39
    .line 40
    invoke-interface {v3, v0, v4, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    new-instance v3, Lcom/crashlytics/android/Crashlytics;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "Crashlytics is initializing NDK crash reporter."

    .line 56
    .line 57
    invoke-interface {p1, v0, v4}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Lio/fabric/sdk/android/Kit;

    .line 62
    .line 63
    aput-object v3, p1, v2

    .line 64
    .line 65
    new-instance v4, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "Crashlytics failed to initialize NDK crash reporting. Attempting to intialize SDK..."

    .line 79
    .line 80
    invoke-interface {v4, v0, v5, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-array p1, v1, [Lio/fabric/sdk/android/Kit;

    .line 84
    .line 85
    aput-object v3, p1, v2

    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method b(Landroid/content/Context;Lio/fabric/sdk/android/services/common/FirebaseInfo;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->isFirebaseCrashlyticsEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1}, Lcom/crashlytics/android/CrashlyticsInitProvider$a;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->isAutoInitializeFlagEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/fabric/sdk/android/services/common/FirebaseInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/FirebaseInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/crashlytics/android/a;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/crashlytics/android/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/CrashlyticsInitProvider;->b(Landroid/content/Context;Lio/fabric/sdk/android/services/common/FirebaseInfo;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "CrashlyticsInitProvider"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/crashlytics/android/CrashlyticsInitProvider;->a(Landroid/content/Context;)[Lio/fabric/sdk/android/Kit;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "CrashlyticsInitProvider initialization successful"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "CrashlyticsInitProvider initialization unsuccessful"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "CrashlyticsInitProvider skipping initialization"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
