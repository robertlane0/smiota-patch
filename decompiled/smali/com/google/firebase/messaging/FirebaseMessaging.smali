.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"

.field static d:Lcom/google/android/datatransport/TransportFactory;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/android/datatransport/TransportFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lcom/google/firebase/iid/Metadata;

    .line 15
    .line 16
    invoke-direct {v2, v6}, Lcom/google/firebase/iid/Metadata;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/messaging/g;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/messaging/u;->e(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/firebase/messaging/g;->e()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lcom/google/firebase/messaging/h;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static final synthetic b(Ljava/lang/String;Lcom/google/firebase/messaging/u;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/u;->r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static final synthetic c(Ljava/lang/String;Lcom/google/firebase/messaging/u;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/u;->u(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getTransportFactory()Lcom/google/android/datatransport/TransportFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/android/datatransport/TransportFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/google/firebase/messaging/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public deliveryMetricsExportToBigQueryEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isAutoInitEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->isFcmAutoInitEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public send(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.example.invalidpackage"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "app"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "com.google.android.gms"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;->b(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Missing \'to\'"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setAutoInitEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->setFcmAutoInitEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeliveryMetricsExportToBigQuery(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
