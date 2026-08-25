.class public Lcom/google/firebase/crash/FirebaseCrash;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "FirebaseApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crash/FirebaseCrash$b;,
        Lcom/google/firebase/crash/FirebaseCrash$c;,
        Lcom/google/firebase/crash/FirebaseCrash$a;,
        Lcom/google/firebase/crash/FirebaseCrash$zza;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile i:Lcom/google/firebase/crash/FirebaseCrash;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/firebase/FirebaseApp;

.field private final e:Lcom/google/firebase/crash/FirebaseCrash$a;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:Lcom/google/android/gms/internal/crash/zzq;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Lcom/google/firebase/crash/FirebaseCrash$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Lcom/google/firebase/crash/FirebaseCrash$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/firebase/crash/FirebaseCrash$a;-><init>(Lcom/google/firebase/crash/d;)V

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method shouldn\'t be invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;)V
    .locals 7
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/events/Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crash/FirebaseCrash;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    new-instance v2, Lcom/google/firebase/crash/zzf;

    invoke-direct {v2, p1}, Lcom/google/firebase/crash/zzf;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 8
    new-instance p1, Lcom/google/firebase/crash/FirebaseCrash$b;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/crash/FirebaseCrash$b;-><init>(Lcom/google/firebase/crash/FirebaseCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    new-instance v6, Lcom/google/firebase/crash/e;

    invoke-direct {v6, p0}, Lcom/google/firebase/crash/e;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/firebase/crash/f;

    invoke-direct {p2, v2}, Lcom/google/firebase/crash/f;-><init>(Lcom/google/firebase/crash/zzf;)V

    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 15
    new-instance v1, Lcom/google/firebase/crash/g;

    const-wide/16 v4, 0x2710

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crash/g;-><init>(Lcom/google/firebase/crash/zzf;Ljava/util/concurrent/Future;JLcom/google/firebase/crash/i;)V

    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/crash/d;

    invoke-direct {p2, p0}, Lcom/google/firebase/crash/d;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Lcom/google/firebase/crash/FirebaseCrash$c;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v0, Lcom/google/firebase/crash/FirebaseCrash$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crash/FirebaseCrash$a;-><init>(Lcom/google/firebase/crash/d;)V

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->d:Lcom/google/firebase/FirebaseApp;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->k()Lcom/google/firebase/crash/FirebaseCrash$c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    iput-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    sget-object p1, Lcom/google/firebase/crash/a;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/crash/b;

    invoke-direct {p3, p0}, Lcom/google/firebase/crash/b;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    const-class v0, Lcom/google/firebase/DataCollectionDefaultChange;

    invoke-interface {p2, v0, p1, p3}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/crash/zzf;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/crash/zzf;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized g(ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Lcom/google/firebase/crash/FirebaseCrash$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/crash/zzi;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/crash/zzi;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/crash/zzi;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/firebase/crash/c;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/crash/c;-><init>(Lcom/google/firebase/crash/FirebaseCrash;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/crash/FirebaseCrash;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "FirebaseApp"
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crash/FirebaseCrash;

    .line 8
    .line 9
    return-object p0
.end method

.method private final i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public static isCrashCollectionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crash/FirebaseCrash;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/crash/FirebaseCrash$a;->zzh()Lcom/google/android/gms/internal/crash/zzm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    return v1
.end method

.method private final k()Lcom/google/firebase/crash/FirebaseCrash$c;
    .locals 4

    .line 1
    const-string v0, "firebase_crash_collection_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "FirebaseCrashSharedPrefs"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$c;->c:Lcom/google/firebase/crash/FirebaseCrash$c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "Unable to access enable value: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->l()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$c;->c:Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 70
    .line 71
    return-object v0
.end method

.method private final l()Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "firebase_crash_collection_enabled"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, "No crash enable meta data found: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/crash/FirebaseCrash;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static logcat(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/google/firebase/crash/FirebaseCrash;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static report(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/crash/zze;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/internal/crash/zzq;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/google/android/gms/internal/crash/zze;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/Throwable;Lcom/google/android/gms/internal/crash/zzq;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCrashCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crash/FirebaseCrash;->g(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zza()Lcom/google/firebase/crash/FirebaseCrash;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->i:Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/crash/FirebaseCrash;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/firebase/crash/FirebaseCrash;->i:Lcom/google/firebase/crash/FirebaseCrash;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->i:Lcom/google/firebase/crash/FirebaseCrash;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/crash/zzg;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/internal/crash/zzq;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/crash/zzg;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/Throwable;Lcom/google/android/gms/internal/crash/zzq;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method final b(Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->d:Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/crash/zzq;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/crash/zzq;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/internal/crash/zzq;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash$a;->a(Lcom/google/firebase/crash/FirebaseCrash$a;Lcom/google/android/gms/internal/crash/zzm;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/internal/crash/zzq;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/internal/crash/zzq;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/crash/zzq;->zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1, p1}, Lcom/google/firebase/crash/FirebaseCrash;->g(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method final synthetic d(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crash/FirebaseCrash;->g(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final f(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/crash/zzh;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/crash/zzh;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final synthetic h(ZZLjava/lang/Void;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lcom/google/firebase/crash/FirebaseCrash$c;->c:Lcom/google/firebase/crash/FirebaseCrash$c;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string p3, "FirebaseCrashSharedPrefs"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "firebase_crash_collection_enabled"

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/crash/zzj;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$a;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/crash/zzj;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
