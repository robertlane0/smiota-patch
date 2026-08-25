.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u0019J\r\u0010!\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010\u0011J\u0011\u0010.\u001a\u0004\u0018\u00010\u001cH\u0000\u00a2\u0006\u0004\u0008-\u0010\u001eR*\u0010/\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0017\u00109\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u00108R\"\u0010:\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010@R$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010@R\u0016\u0010J\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00100R\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100R\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0016\u0010M\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0011\u0010Q\u001a\u00020N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010R\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0019R\u0011\u0010S\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0019R\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "Ljava/lang/Thread;",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "",
        "index",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "Lkotlinx/coroutines/scheduling/TaskMode;",
        "taskMode",
        "",
        "taskSubmissionTime",
        "",
        "b",
        "(Lkotlinx/coroutines/scheduling/TaskMode;J)V",
        "a",
        "(Lkotlinx/coroutines/scheduling/TaskMode;)V",
        "e",
        "()V",
        "d",
        "nanos",
        "",
        "f",
        "(J)Z",
        "j",
        "c",
        "()Z",
        "mode",
        "h",
        "Lkotlinx/coroutines/scheduling/Task;",
        "g",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "i",
        "tryForbidTermination",
        "tryAcquireCpuPermit",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "newState",
        "tryReleaseCpu$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z",
        "tryReleaseCpu",
        "run",
        "upperBound",
        "nextInt$kotlinx_coroutines_core",
        "(I)I",
        "nextInt",
        "idleResetBeforeUnpark",
        "findTask$kotlinx_coroutines_core",
        "findTask",
        "indexInArray",
        "I",
        "getIndexInArray",
        "()I",
        "setIndexInArray",
        "(I)V",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "getLocalQueue",
        "()Lkotlinx/coroutines/scheduling/WorkQueue;",
        "localQueue",
        "state",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "getState",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "setState",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)V",
        "J",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "getNextParkedWorker",
        "()Ljava/lang/Object;",
        "setNextParkedWorker",
        "(Ljava/lang/Object;)V",
        "lastExhaustionTime",
        "spins",
        "parkTimeNs",
        "rngState",
        "lastStealIndex",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "getScheduler",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "scheduler",
        "isParking",
        "isBlocking",
        "Lkotlinx/atomicfu/AtomicInt;",
        "terminationState",
        "Lkotlinx/atomicfu/AtomicInt;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/scheduling/WorkQueue;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field final synthetic g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile spins:I

.field private volatile state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile terminationState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 2
    .line 3
    const-string v1, "terminationState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->RETIRING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationState:I

    .line 6
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getNOT_IN_STACK$cp()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getMIN_PARK_TIME_NS$cp()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:I

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getRandom$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/scheduling/TaskMode;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    const-wide/32 v1, -0x200000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 22
    .line 23
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->RETIRING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final b(Lkotlinx/coroutines/scheduling/TaskMode;J)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    sget-object p2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    const-wide/32 v0, 0x200000

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu$kotlinx_coroutines_core(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$requestCpuWorker(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getCpuPermits$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/TimeSource;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/TimeSource;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long p2, v0, p2

    .line 49
    .line 50
    sget-wide v2, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 51
    .line 52
    cmp-long p1, p2, v2

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:J

    .line 57
    .line 58
    sub-long p1, v0, p1

    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    int-to-long v4, p3

    .line 62
    mul-long v2, v2, v4

    .line 63
    .line 64
    cmp-long p3, p1, v2

    .line 65
    .line 66
    if-ltz p3, :cond_2

    .line 67
    .line 68
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:J

    .line 69
    .line 70
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$requestCpuWorker(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getGlobalQueue$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/TaskMode;->PROBABLY_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstWithModeOrNull(Lkotlinx/coroutines/scheduling/TaskMode;)Lkotlinx/coroutines/scheduling/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getGlobalQueue$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private final d()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu$kotlinx_coroutines_core(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationState:I

    .line 15
    .line 16
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getIdleWorkerKeepAliveNs$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v0, v4

    .line 35
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:J

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getIdleWorkerKeepAliveNs$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:J

    .line 55
    .line 56
    sub-long/2addr v0, v4

    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-ltz v4, :cond_3

    .line 60
    .line 61
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:J

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->j()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->spins:I

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getMAX_YIELDS$cp()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->spins:I

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getMAX_SPINS$cp()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:I

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getMAX_PARK_TIME_NS$cp()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:I

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    ushr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getMAX_PARK_TIME_NS$cp()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:I

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu$kotlinx_coroutines_core(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f(J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private final g()Lkotlinx/coroutines/scheduling/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getCorePoolSize$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt$kotlinx_coroutines_core(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getGlobalQueue$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstWithModeOrNull(Lkotlinx/coroutines/scheduling/TaskMode;)Lkotlinx/coroutines/scheduling/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getGlobalQueue$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i()Lkotlinx/coroutines/scheduling/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private final h(Lkotlinx/coroutines/scheduling/TaskMode;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f:I

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getMIN_PARK_TIME_NS$cp()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:I

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->spins:I

    .line 27
    .line 28
    return-void
.end method

.method private final i()Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getCreatedWorkers$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt$kotlinx_coroutines_core(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    if-le v1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_0
    iput v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getWorkers$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, p0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 43
    .line 44
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getGlobalQueue$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/scheduling/WorkQueue;->trySteal(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object v2
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getWorkers$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$isTerminated$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getCreatedWorkers$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getCorePoolSize$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_4
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 60
    .line 61
    invoke-static {v2, p0, v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 65
    .line 66
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/32 v4, 0x1fffff

    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v4

    .line 76
    long-to-int v3, v2

    .line 77
    if-eq v3, v1, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getWorkers$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aget-object v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getWorkers$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v2, v4, v1

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 107
    .line 108
    invoke-static {v4, v2, v3, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getWorkers$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 124
    .line 125
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    throw v1
.end method


# virtual methods
.method public final findTask$kotlinx_coroutines_core()Lkotlinx/coroutines/scheduling/Task;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g()Lkotlinx/coroutines/scheduling/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getGlobalQueue$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlinx/coroutines/scheduling/TaskMode;->PROBABLY_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstWithModeOrNull(Lkotlinx/coroutines/scheduling/TaskMode;)Lkotlinx/coroutines/scheduling/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getIndexInArray()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalQueue()Lkotlinx/coroutines/scheduling/WorkQueue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final idleResetBeforeUnpark()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getMIN_PARK_TIME_NS$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->spins:I

    .line 9
    .line 10
    return-void
.end method

.method public final isBlocking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isParking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final nextInt$kotlinx_coroutines_core(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$isTerminated$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 12
    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask$kotlinx_coroutines_core()Lkotlinx/coroutines/scheduling/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 24
    .line 25
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d()V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/Task;->getMode()Lkotlinx/coroutines/scheduling/TaskMode;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h(Lkotlinx/coroutines/scheduling/TaskMode;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    iget-wide v4, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 49
    .line 50
    invoke-direct {p0, v3, v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b(Lkotlinx/coroutines/scheduling/TaskMode;J)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 54
    .line 55
    invoke-static {v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$runSafely(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/Task;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a(Lkotlinx/coroutines/scheduling/TaskMode;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu$kotlinx_coroutines_core(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setIndexInArray(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getSchedulerName$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-worker-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string v1, "TERMINATED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 40
    .line 41
    return-void
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    .line 8
    return-void
.end method

.method public final tryAcquireCpuPermit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getCpuPermits$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final tryForbidTermination()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Invalid terminationState = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method public final tryReleaseCpu$kotlinx_coroutines_core(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getCpuPermits$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 29
    .line 30
    :cond_2
    return v1
.end method
