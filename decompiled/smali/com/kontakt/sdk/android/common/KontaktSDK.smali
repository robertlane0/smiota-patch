.class public final Lcom/kontakt/sdk/android/common/KontaktSDK;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final DEFAULT_KONTAKT_BEACON_PROXIMITY_UUID:Ljava/util/UUID;

.field public static final DEFAULT_KONTAKT_NAMESPACE_ID:Ljava/lang/String; = "f7826da6bc5b71e0893e"

.field private static SINGLETON:Lcom/kontakt/sdk/android/common/KontaktSDK; = null

.field private static final TAG:Ljava/lang/String; = "KontaktSDK"


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "f7826da6-4fa2-4e98-8024-bc5b71e0893e"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/common/KontaktSDK;->DEFAULT_KONTAKT_BEACON_PROXIMITY_UUID:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/KontaktSDK;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/kontakt/sdk/android/common/log/Logger;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kontakt/sdk/android/common/KontaktSDK;->setupRx()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/kontakt/sdk/android/common/KontaktSDK;
    .locals 3

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/KontaktSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kontakt/sdk/android/common/KontaktSDK;->SINGLETON:Lcom/kontakt/sdk/android/common/KontaktSDK;

    .line 5
    .line 6
    const-string v2, "Kontakt.io SDK has not been initialized. Please, invoke initialize() method first"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/kontakt/sdk/android/common/KontaktSDK;->SINGLETON:Lcom/kontakt/sdk/android/common/KontaktSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)Lcom/kontakt/sdk/android/common/KontaktSDK;
    .locals 5

    const-class v0, Lcom/kontakt/sdk/android/common/KontaktSDK;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string v1, "Context can\'t be null"

    invoke-static {p0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    :try_start_2
    const-string v4, "Application info not found in the manifest. Please check your AndroidManifest.xml"

    invoke-static {v3, v4}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "Meta data not found in the manifest. Please provide meta-data in the AndroidManifest.xml"

    invoke-static {v1, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "kontakt.io.API_KEY"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "API key is not present. Please provide the key in the AndroidManifest.xml"

    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/KontaktSDK;->initialize(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/KontaktSDK;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find application package name"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initialize(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/KontaktSDK;
    .locals 2

    const-class v0, Lcom/kontakt/sdk/android/common/KontaktSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/kontakt/sdk/android/common/KontaktSDK;

    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/common/KontaktSDK;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/kontakt/sdk/android/common/KontaktSDK;->SINGLETON:Lcom/kontakt/sdk/android/common/KontaktSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/KontaktSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kontakt/sdk/android/common/KontaktSDK;->SINGLETON:Lcom/kontakt/sdk/android/common/KontaktSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public static declared-synchronized reset()V
    .locals 2

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/KontaktSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/kontakt/sdk/android/common/KontaktSDK;->SINGLETON:Lcom/kontakt/sdk/android/common/KontaktSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method private setupRx()V
    .locals 1

    .line 1
    new-instance v0, Li/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/KontaktSDK;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCrashlyticsLoggingEnabled(Z)Lcom/kontakt/sdk/android/common/KontaktSDK;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->setCrashlyticsLoggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setDebugLoggingEnabled(Z)Lcom/kontakt/sdk/android/common/KontaktSDK;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->setDebugLoggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setKontaktSdkLogger(Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;)Lcom/kontakt/sdk/android/common/KontaktSDK;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->setKontaktSdkLogger(Lcom/kontakt/sdk/android/common/log/KontaktSdkLogger;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setLogLevelEnabled(Lcom/kontakt/sdk/android/common/log/LogLevel;Z)Lcom/kontakt/sdk/android/common/KontaktSDK;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/common/log/Logger;->setLogLevelEnabled(Lcom/kontakt/sdk/android/common/log/LogLevel;Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
