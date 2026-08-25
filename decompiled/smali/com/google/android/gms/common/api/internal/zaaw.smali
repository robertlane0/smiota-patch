.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabt;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zabj:Landroid/os/Looper;

.field private final zacb:I

.field private final zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zace:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zach:Z

.field private final zaeo:Ljava/util/concurrent/locks/Lock;

.field private final zaet:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zaew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final zafc:Ljava/util/Queue;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

.field private zagt:Lcom/google/android/gms/common/api/internal/zabs;

.field private volatile zagu:Z

.field private zagv:J

.field private zagw:J

.field private final zagx:Lcom/google/android/gms/common/api/internal/zabb;

.field private zagy:Lcom/google/android/gms/common/api/internal/zabq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zagz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field zaha:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zahb:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final zahc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;"
        }
    .end annotation
.end field

.field private zahd:Ljava/lang/Integer;

.field zahe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zacm;",
            ">;"
        }
    .end annotation
.end field

.field final zahf:Lcom/google/android/gms/common/api/internal/zacp;

.field private final zahg:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;Z)V"
        }
    .end annotation

    move v0, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x1d4c0

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagv:J

    const-wide/16 v2, 0x1388

    .line 5
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:J

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaha:Ljava/util/Set;

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaax;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zach:Z

    .line 14
    new-instance p1, Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-direct {p1, p3, v1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabb;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/common/api/internal/zabb;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabb;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacb:I

    if-ltz v0, :cond_1

    .line 19
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    .line 20
    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    .line 21
    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    move-object/from16 p1, p13

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lcom/google/android/gms/common/api/internal/zacp;

    invoke-direct {p1, p10}, Lcom/google/android/gms/common/api/internal/zacp;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/zacp;

    .line 24
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_2

    .line 28
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 29
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method private final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static zaa(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;Z)I"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private final zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->zapi:Lcom/google/android/gms/common/internal/service/zac;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/service/zac;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaba;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zaba;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->resume()V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 0

    const/4 p3, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-void
.end method

.method private final zaau()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->connect()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final zaav()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaav()V

    return-void
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final zae(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_c

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v4, :cond_7

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v0, v3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zach:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/common/api/internal/zax;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 98
    .line 99
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    move-object v10, p0

    .line 103
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zas;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    if-eqz v1, :cond_b

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zach:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/common/api/internal/zax;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 162
    .line 163
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v10, p0

    .line 167
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabe;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 186
    .line 187
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 190
    .line 191
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Ljava/util/ArrayList;

    .line 192
    .line 193
    move-object v11, p0

    .line 194
    move-object v2, p0

    .line 195
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabt;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/lit8 v3, v3, 0x33

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v3, v4

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-string v3, "Cannot use sign-in mode: "

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ". Mode was already set to "

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method private static zaf(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacb:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 14
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabs;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 28
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GoogleApiClient is not connected yet."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaay;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaaz;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabb;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacb:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/zacp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacp;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->disconnect()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, " mWorkQueue.size()="

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/zacp;

    .line 47
    .line 48
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacp;->zakz:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabs;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "the API"

    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x41

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "GoogleApiClient is not configured to use "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " required for this call."

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabs;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "the API"

    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x41

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "GoogleApiClient is not configured to use "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " required for this call."

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/zacp;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zacp;->zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabs;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "GoogleApiClient is not connected yet."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    const-string v0, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabs;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaay()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v0, "GoogleApiClientImpl"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, " was never registered with GoogleApiClient"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->isConnecting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabs;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final maybeSignOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabs;->maybeSignOut()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabj:Landroid/os/Looper;

    .line 9
    .line 10
    const-string v2, "NO_TYPE"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacb:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaj;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zaj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zaj;->zaa(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zacm;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final zaaw()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabb;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Lcom/google/android/gms/common/api/internal/zabq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->unregister()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Lcom/google/android/gms/common/api/internal/zabq;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method final zaax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method final zaay()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zab(IZ)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    if-nez p2, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zabc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/zabc;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 9
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabr;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Lcom/google/android/gms/common/api/internal/zabq;

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabb;

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagv:J

    .line 12
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabb;

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:J

    .line 15
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zacp;->zabx()V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onUnintentionalDisconnection(I)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    if-ne p1, v0, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()V

    :cond_2
    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zacm;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_0

    .line 22
    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaax()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagt:Lcom/google/android/gms/common/api/internal/zabs;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zaw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaeo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacd:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagu:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionFailure(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zags:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    :cond_1
    return-void
.end method
