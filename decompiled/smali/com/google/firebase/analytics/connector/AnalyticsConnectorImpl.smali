.class public Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# static fields
.field private static volatile c:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method static final synthetic a(Lcom/google/firebase/events/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method static synthetic b(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public static getInstance()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 20
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Lcom/google/firebase/DataCollectionDefaultChange;

    sget-object v3, Lcom/google/firebase/analytics/connector/a;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/firebase/events/EventHandler;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    .line 11
    const-string p2, "dataCollectionDefaultEnabled"

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 13
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzag;->zza()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 17
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 18
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object p0
.end method


# virtual methods
.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
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
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Landroid/os/Bundle;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    const-string v2, "fiam"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/zze;

    .line 30
    .line 31
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/zze;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v2, "crash"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    const-string v2, "clx"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/zzg;

    .line 55
    .line 56
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/zzg;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$a;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_5
    return-object v1
.end method

.method public setConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .locals 1
    .param p1    # Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzb;->zzb(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
