.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field public static final zahx:Lcom/google/android/gms/common/api/Status;

.field private static final zahy:Lcom/google/android/gms/common/api/Status;

.field private static zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private final handler:Landroid/os/Handler;

.field private zahz:J

.field private zaia:J

.field private zaib:J

.field private final zaid:Landroid/content/Context;

.field private final zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zaif:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

.field private final zaig:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zaih:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zaii:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zaij:Lcom/google/android/gms/common/api/internal/zaae;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zaik:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zail:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahx:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahy:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahz:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1d4c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaia:J

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/high16 v3, 0x3f400000    # 0.75f

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/ArraySet;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Landroidx/collection/ArraySet;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zail:Ljava/util/Set;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/base/zap;

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaif:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static reportSignOut()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    return-object p0
.end method

.method public static zab(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zab(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->requiresSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zail:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    return-void
.end method

.method public static zabc()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method static synthetic zabe()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zabf()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahy:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahz:J

    return-wide v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaia:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaif:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v4

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/zai;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/zai;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/zai;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/zai;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaf;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zak()Lcom/google/android/gms/common/api/internal/zai;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaal()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 113
    .line 114
    invoke-static {v0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaal()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 142
    .line 143
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabp()Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 167
    .line 168
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaav()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zail:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/common/api/internal/zai;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabj()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zail:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 219
    .line 220
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 229
    .line 230
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->resume()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    instance-of p1, p1, Landroid/app/Application;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/app/Application;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 306
    .line 307
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_3

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->getInstanceId()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ne v4, v0, :cond_2

    .line 338
    .line 339
    move-object v5, v2

    .line 340
    :cond_3
    if-eqz v5, :cond_4

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-int/lit8 v2, v2, 0x45

    .line 367
    .line 368
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    add-int/2addr v2, v4

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ": "

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const/16 v1, 0x11

    .line 403
    .line 404
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const/16 v1, 0x4c

    .line 415
    .line 416
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const-string v1, "Could not find API instance "

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " while trying to fail enqueued calls."

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Ljava/lang/Exception;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v1, "GoogleApiManager"

    .line 442
    .line 443
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabv;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 453
    .line 454
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajt:Lcom/google/android/gms/common/api/GoogleApi;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 465
    .line 466
    if-nez v0, :cond_5

    .line 467
    .line 468
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajt:Lcom/google/android/gms/common/api/GoogleApi;

    .line 469
    .line 470
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 474
    .line 475
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajt:Lcom/google/android/gms/common/api/GoogleApi;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 486
    .line 487
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->requiresSignIn()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_6

    .line 492
    .line 493
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v2, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajs:I

    .line 500
    .line 501
    if-eq v1, v2, :cond_6

    .line 502
    .line 503
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajr:Lcom/google/android/gms/common/api/internal/zab;

    .line 504
    .line 505
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahx:Lcom/google/android/gms/common/api/Status;

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabj()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajr:Lcom/google/android/gms/common/api/internal/zab;

    .line 516
    .line 517
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zab;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    .line 548
    .line 549
    .line 550
    goto :goto_1

    .line 551
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lcom/google/android/gms/common/api/internal/zak;

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zak;->zap()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_b

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    .line 574
    .line 575
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 582
    .line 583
    if-nez v2, :cond_7

    .line 584
    .line 585
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 586
    .line 587
    const/16 v2, 0xd

    .line 588
    .line 589
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v1, v0, v5}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->isConnected()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_8

    .line 601
    .line 602
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaab()Lcom/google/android/gms/common/api/Api$Client;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabm()Lcom/google/android/gms/common/ConnectionResult;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-eqz v4, :cond_9

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabm()Lcom/google/android/gms/common/ConnectionResult;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {p1, v1, v2, v5}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zak;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_a

    .line 646
    .line 647
    const-wide/16 v1, 0x2710

    .line 648
    .line 649
    :cond_a
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    .line 650
    .line 651
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 652
    .line 653
    const/16 v0, 0xc

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 659
    .line 660
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_b

    .line 673
    .line 674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    .line 679
    .line 680
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 681
    .line 682
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    .line 687
    .line 688
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_b
    :goto_4
    return v3

    .line 693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final maybeSignOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final zaa(Lcom/google/android/gms/common/api/internal/zai;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabq()Lcom/google/android/gms/signin/zad;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 39
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 29
    new-instance v1, Lcom/google/android/gms/common/api/internal/zah;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabv;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/16 p1, 0xd

    .line 32
    invoke-virtual {p2, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabw;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/api/internal/zabw;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zabw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabv;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p3, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Ljava/lang/Iterable;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zak;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/zae;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabv;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/internal/zag;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabv;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/zaae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    if-eq v1, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaae;->zaaj()Landroidx/collection/ArraySet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zab(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/zaae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zabd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;-><init>(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zaal()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final zac(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final zao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
