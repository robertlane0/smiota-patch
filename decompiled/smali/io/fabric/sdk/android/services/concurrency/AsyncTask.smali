.class public abstract Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:Ljava/util/concurrent/ThreadFactory;

.field private static final j:Ljava/util/concurrent/BlockingQueue;

.field private static final k:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

.field private static volatile l:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;

.field private final b:Ljava/util/concurrent/FutureTask;

.field private volatile c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    sput v2, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    sput v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->h:I

    .line 20
    .line 21
    new-instance v8, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;

    .line 22
    .line 23
    invoke-direct {v8}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->i:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v7, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->j:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    .line 57
    .line 58
    invoke-direct {v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->k:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    .line 62
    .line 63
    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->l:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;

    .line 28
    .line 29
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->FINISHED:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 15
    .line 16
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 17
    .line 18
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->k:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->k:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    .line 2
    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    invoke-direct {v1, p0, v3}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected varargs abstract e([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs execute([Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 2
    .line 3
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Cannot execute task: the task is already running."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->RUNNING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 41
    .line 42
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;

    .line 48
    .line 49
    iput-object p2, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected varargs k([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
