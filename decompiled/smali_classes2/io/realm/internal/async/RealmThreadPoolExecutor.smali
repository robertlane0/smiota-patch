.class public Lio/realm/internal/async/RealmThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "Source"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final QUEUE_SIZE:I = 0x64

.field private static final SYS_CPU_DIR:Ljava/lang/String; = "/sys/devices/system/cpu/"


# instance fields
.field private isPaused:Z

.field private pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private unpaused:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->calculateCorePoolSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/realm/internal/async/RealmThreadPoolExecutor;->CORE_POOL_SIZE:I

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(II)V
    .locals 7

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lio/realm/internal/async/RealmThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    return-void
.end method

.method private static calculateCorePoolSize()I
    .locals 2
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "DMI_HARDCODED_ABSOLUTE_FILENAME"
        }
    .end annotation

    .line 1
    const-string v0, "/sys/devices/system/cpu/"

    .line 2
    .line 3
    const-string v1, "cpu[0-9]+"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->countFilesInDir(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method private static countFilesInDir(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/realm/internal/async/RealmThreadPoolExecutor$1;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/realm/internal/async/RealmThreadPoolExecutor$1;-><init>(Ljava/util/regex/Pattern;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    return v0
.end method

.method public static newDefaultExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 2
    .line 3
    sget v1, Lio/realm/internal/async/RealmThreadPoolExecutor;->CORE_POOL_SIZE:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static newSingleThreadExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->isPaused:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_1
    iget-object p1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->isPaused:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/async/BgPriorityRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/realm/internal/async/BgPriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
