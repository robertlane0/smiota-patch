.class public Lio/fabric/sdk/android/Fabric;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/Fabric$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Fabric"

.field static volatile m:Lio/fabric/sdk/android/Fabric;

.field static final n:Lio/fabric/sdk/android/Logger;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Landroid/os/Handler;

.field private final e:Lio/fabric/sdk/android/InitializationCallback;

.field private final f:Lio/fabric/sdk/android/InitializationCallback;

.field private final g:Lio/fabric/sdk/android/services/common/IdManager;

.field private h:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Lio/fabric/sdk/android/Logger;

.field final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/fabric/sdk/android/Fabric;->n:Lio/fabric/sdk/android/Logger;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;Landroid/os/Handler;Lio/fabric/sdk/android/Logger;ZLio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/fabric/sdk/android/Fabric;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lio/fabric/sdk/android/Fabric;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lio/fabric/sdk/android/Fabric;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/Logger;

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/fabric/sdk/android/Fabric;->l:Z

    .line 15
    .line 16
    iput-object p7, p0, Lio/fabric/sdk/android/Fabric;->e:Lio/fabric/sdk/android/InitializationCallback;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Fabric;->g(I)Lio/fabric/sdk/android/InitializationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric;->f:Lio/fabric/sdk/android/InitializationCallback;

    .line 35
    .line 36
    iput-object p8, p0, Lio/fabric/sdk/android/Fabric;->g:Lio/fabric/sdk/android/services/common/IdManager;

    .line 37
    .line 38
    invoke-virtual {p0, p9}, Lio/fabric/sdk/android/Fabric;->setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->i(Ljava/util/Collection;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lio/fabric/sdk/android/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/Fabric;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/InitializationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/Fabric;->e:Lio/fabric/sdk/android/InitializationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Lio/fabric/sdk/android/KitGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lio/fabric/sdk/android/KitGroup;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/fabric/sdk/android/KitGroup;->getKits()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->f(Ljava/util/Map;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/Kit;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->n()Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/fabric/sdk/android/Kit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getLogger()Lio/fabric/sdk/android/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/fabric/sdk/android/Fabric;->n:Lio/fabric/sdk/android/Logger;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    .line 9
    .line 10
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/Logger;

    .line 11
    .line 12
    return-object v0
.end method

.method private static h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static i(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/fabric/sdk/android/Fabric;->f(Ljava/util/Map;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static isDebuggable()Z
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/fabric/sdk/android/Fabric;->l:Z

    .line 10
    .line 11
    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    .line 6
    .line 7
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/Fabric;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->h:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 9
    .line 10
    new-instance v1, Lio/fabric/sdk/android/Fabric$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/fabric/sdk/android/Fabric$a;-><init>(Lio/fabric/sdk/android/Fabric;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->registerCallbacks(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/Fabric;->l(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static m(Lio/fabric/sdk/android/Fabric;)V
    .locals 0

    .line 1
    sput-object p0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/Fabric;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static n()Lio/fabric/sdk/android/Fabric;
    .locals 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Must Initialize Fabric before using singleton()"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static varargs with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;
    .locals 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/fabric/sdk/android/Fabric;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/fabric/sdk/android/Fabric$Builder;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/Fabric$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/Fabric$Builder;->kits([Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric$Builder;->build()Lio/fabric/sdk/android/Fabric;

    move-result-object p0

    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->m(Lio/fabric/sdk/android/Fabric;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    return-object p0
.end method

.method public static with(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/Fabric;
    .locals 2

    .line 7
    sget-object v0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lio/fabric/sdk/android/Fabric;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    if-nez v1, :cond_0

    .line 10
    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->m(Lio/fabric/sdk/android/Fabric;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lio/fabric/sdk/android/Fabric;->m:Lio/fabric/sdk/android/Fabric;

    return-object p0
.end method


# virtual methods
.method e(Ljava/util/Map;Lio/fabric/sdk/android/Kit;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lio/fabric/sdk/android/Kit;->f:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/DependsOn;->value()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lio/fabric/sdk/android/Kit;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v6, p2, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/c;

    .line 52
    .line 53
    iget-object v5, v5, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/c;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lio/fabric/sdk/android/Kit;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p2, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/c;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lio/fabric/sdk/android/Kit;

    .line 74
    .line 75
    iget-object v3, v3, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/c;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    .line 84
    .line 85
    const-string p2, "Referenced Kit was null, does the kit exist?"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    return-void
.end method

.method g(I)Lio/fabric/sdk/android/InitializationCallback;
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/Fabric$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/Fabric$b;-><init>(Lio/fabric/sdk/android/Fabric;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getActivityLifecycleManager()Lio/fabric/sdk/android/ActivityLifecycleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->h:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->g:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppInstallIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->g:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
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

.method public getKits()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->d:Landroid/os/Handler;

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

.method j(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/fabric/sdk/android/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method l(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Fabric;->j(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->getKits()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/fabric/sdk/android/d;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/fabric/sdk/android/InitializationCallback;->EMPTY:Lio/fabric/sdk/android/InitializationCallback;

    .line 23
    .line 24
    iget-object v3, p0, Lio/fabric/sdk/android/Fabric;->g:Lio/fabric/sdk/android/services/common/IdManager;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p0, v1, v3}, Lio/fabric/sdk/android/Kit;->g(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Lio/fabric/sdk/android/Kit;

    .line 44
    .line 45
    iget-object v6, p0, Lio/fabric/sdk/android/Fabric;->f:Lio/fabric/sdk/android/InitializationCallback;

    .line 46
    .line 47
    iget-object v7, p0, Lio/fabric/sdk/android/Fabric;->g:Lio/fabric/sdk/android/services/common/IdManager;

    .line 48
    .line 49
    invoke-virtual {v5, p1, p0, v6, v7}, Lio/fabric/sdk/android/Kit;->g(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lio/fabric/sdk/android/Kit;->f()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x3

    .line 61
    const-string v4, "Fabric"

    .line 62
    .line 63
    invoke-interface {p1, v4, v1}, Lio/fabric/sdk/android/Logger;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v1, " [Version: "

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Initializing "

    .line 74
    .line 75
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->getIdentifier()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->getVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, "], with the following kits:\n"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :cond_2
    :goto_2
    if-ge v3, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    check-cast v6, Lio/fabric/sdk/android/Kit;

    .line 115
    .line 116
    iget-object v7, v6, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/c;

    .line 117
    .line 118
    iget-object v8, v2, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/c;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lio/fabric/sdk/android/Fabric;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {p0, v7, v6}, Lio/fabric/sdk/android/Fabric;->e(Ljava/util/Map;Lio/fabric/sdk/android/Kit;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lio/fabric/sdk/android/Kit;->f()V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, "]\n"

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, v4, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method
