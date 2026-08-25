.class Lio/realm/RealmCache$CreateRealmRunnable;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CreateRealmRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/BaseRealm;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final callback:Lio/realm/BaseRealm$InstanceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

.field private final configuration:Lio/realm/RealmConfiguration;

.field private future:Ljava/util/concurrent/Future;

.field private final notifier:Lio/realm/internal/RealmNotifier;

.field private final realmClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/internal/RealmNotifier;Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/RealmNotifier;",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->configuration:Lio/realm/RealmConfiguration;

    .line 13
    .line 14
    iput-object p4, p0, Lio/realm/RealmCache$CreateRealmRunnable;->realmClass:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p3, p0, Lio/realm/RealmCache$CreateRealmRunnable;->callback:Lio/realm/BaseRealm$InstanceCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lio/realm/RealmCache$CreateRealmRunnable;->notifier:Lio/realm/internal/RealmNotifier;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$100(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/RealmConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->realmClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->callback:Lio/realm/BaseRealm$InstanceCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->configuration:Lio/realm/RealmConfiguration;

    .line 4
    .line 5
    iget-object v3, p0, Lio/realm/RealmCache$CreateRealmRunnable;->realmClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v2, v3}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->notifier:Lio/realm/internal/RealmNotifier;

    .line 12
    .line 13
    new-instance v3, Lio/realm/RealmCache$CreateRealmRunnable$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lio/realm/RealmCache$CreateRealmRunnable$1;-><init>(Lio/realm/RealmCache$CreateRealmRunnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x2

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "Timeout for creating Realm instance in foreground thread in `CreateRealmRunnable` "

    .line 47
    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Lio/realm/internal/ObjectServerFacade;->wasDownloadInterrupted(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string v3, "`CreateRealmRunnable` failed."

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->notifier:Lio/realm/internal/RealmNotifier;

    .line 77
    .line 78
    new-instance v3, Lio/realm/RealmCache$CreateRealmRunnable$2;

    .line 79
    .line 80
    invoke-direct {v3, p0, v2}, Lio/realm/RealmCache$CreateRealmRunnable$2;-><init>(Lio/realm/RealmCache$CreateRealmRunnable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_6

    .line 89
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_4
    :try_start_2
    const-string v3, "`CreateRealmRunnable` has been interrupted."

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_5
    return-void

    .line 106
    :goto_6
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    .line 109
    .line 110
    .line 111
    :cond_4
    throw v0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/RealmCache$CreateRealmRunnable;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method
