.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0003Z[\\B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001c\u001a\u00020\u000f2\n\u0010\u0017\u001a\u00060\u000cj\u0002`\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010!\u001a\u00020\u001e2\n\u0010\u0017\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010(\u001a\u00020\u000f2\n\u0010%\u001a\u00060$R\u00020\u00002\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u000f2\n\u0010%\u001a\u00060$R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u0008\u0018\u00010$R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u00032\n\u0010%\u001a\u00060$R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u00085\u0010\u0013J\u0010\u00106\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u00086\u0010\u0013J\u000f\u00107\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00087\u0010\u0013J\u000f\u00108\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008:\u00104J\u001f\u0010<\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u0008\u0018\u00010$R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008>\u0010-J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010ER \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010$R\u00020\u00000G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010KR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010MR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010OR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010PR\u0015\u0010Q\u001a\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00104R\u0014\u0010R\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u00109R\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010X\u00a8\u0006]"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "close",
        "()V",
        "timeout",
        "shutdown",
        "(J)V",
        "block",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskContext",
        "",
        "fair",
        "dispatch",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "createTask$kotlinx_coroutines_core",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;",
        "createTask",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "worker",
        "oldIndex",
        "newIndex",
        "k",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V",
        "j",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V",
        "i",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "h",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I",
        "state",
        "b",
        "(J)I",
        "e",
        "()I",
        "g",
        "d",
        "l",
        "o",
        "()Z",
        "a",
        "task",
        "n",
        "(Lkotlinx/coroutines/scheduling/Task;Z)I",
        "c",
        "m",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "Ljava/util/concurrent/Semaphore;",
        "Ljava/util/concurrent/Semaphore;",
        "cpuPermits",
        "",
        "[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "workers",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "random",
        "I",
        "f",
        "J",
        "Ljava/lang/String;",
        "createdWorkers",
        "isTerminated",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicInt;",
        "Lkotlinx/atomicfu/AtomicLong;",
        "controlState",
        "Lkotlinx/atomicfu/AtomicLong;",
        "parkedWorkersStack",
        "Companion",
        "Worker",
        "WorkerState",
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
.field public static final Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

.field public static final MAX_SUPPORTED_POOL_SIZE:I = 0x1ffffe

.field public static final MIN_SUPPORTED_POOL_SIZE:I = 0x1

.field private static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:Lkotlinx/coroutines/internal/Symbol;


# instance fields
.field private volatile _isTerminated:I

.field private final a:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

.field volatile controlState:J

.field private final d:Ljava/util/Random;

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v2, "kotlinx.coroutines.scheduler.spins"

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:I

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v1, "kotlinx.coroutines.scheduler.yields"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:I

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v1, v0

    .line 48
    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n:I

    .line 49
    .line 50
    sget-wide v2, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    int-to-long v4, v0

    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    int-to-long v0, v1

    .line 62
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v1, v0

    .line 67
    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:I

    .line 68
    .line 69
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 70
    .line 71
    const-string v1, "NOT_IN_STACK"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lkotlinx/coroutines/internal/Symbol;

    .line 77
    .line 78
    const-string v0, "parkedWorkersStack"

    .line 79
    .line 80
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    const-string v0, "controlState"

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    .line 96
    const-string v0, "_isTerminated"

    .line 97
    .line 98
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 3
    new-instance p3, Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-direct {p3}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 4
    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, p1, p5}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    add-int/2addr p2, v0

    .line 6
    new-array p1, p2, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 7
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/util/Random;

    .line 9
    iput p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 19
    const-string p5, "DefaultDispatcher"

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 14
    .line 15
    const-wide/32 v3, 0x1fffff

    .line 16
    .line 17
    .line 18
    and-long v5, v1, v3

    .line 19
    .line 20
    long-to-int v6, v5

    .line 21
    const-wide v7, 0x3ffffe00000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v7

    .line 27
    const/16 v5, 0x15

    .line 28
    .line 29
    shr-long/2addr v1, v5

    .line 30
    long-to-int v2, v1

    .line 31
    sub-int v1, v6, v2

    .line 32
    .line 33
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return v5

    .line 40
    :cond_1
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:I

    .line 41
    .line 42
    if-ge v6, v2, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/Semaphore;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 54
    .line 55
    and-long/2addr v6, v3

    .line 56
    long-to-int v2, v6

    .line 57
    const/4 v6, 0x1

    .line 58
    add-int/2addr v2, v6

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 62
    .line 63
    aget-object v7, v7, v2

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-eqz v7, :cond_6

    .line 73
    .line 74
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 75
    .line 76
    invoke-direct {v7, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    and-long/2addr v3, v8

    .line 89
    long-to-int v4, v3

    .line 90
    if-ne v2, v4, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_4
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 96
    .line 97
    aput-object v7, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    add-int/2addr v1, v6

    .line 100
    monitor-exit v0

    .line 101
    return v1

    .line 102
    :cond_5
    :try_start_3
    const-string v1, "Failed requirement."

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6
    const-string v1, "Failed requirement."

    .line 111
    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :cond_7
    :goto_1
    monitor-exit v0

    .line 119
    return v5

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public static final synthetic access$createdWorkers(Lkotlinx/coroutines/scheduling/CoroutineScheduler;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$decrementBlockingWorkers(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$decrementCreatedWorkers(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCorePoolSize$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCpuPermits$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCreatedWorkers$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getGlobalQueue$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/coroutines/scheduling/GlobalQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIdleWorkerKeepAliveNs$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMAX_PARK_TIME_NS$cp()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMAX_SPINS$cp()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMAX_YIELDS$cp()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMIN_PARK_TIME_NS$cp()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNOT_IN_STACK$cp()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRandom$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSchedulerName$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkers$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$incrementBlockingWorkers(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isTerminated$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requestCpuWorker(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runSafely(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Lkotlinx/coroutines/scheduling/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m(Lkotlinx/coroutines/scheduling/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr p1, v0

    .line 5
    long-to-int p2, p1

    .line 6
    return p2
.end method

.method private final c()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v2
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/32 v1, -0x200000

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/scheduling/NonBlockingContext;->INSTANCE:Lkotlinx/coroutines/scheduling/NonBlockingContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method private final f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method private final g()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/32 v1, 0x200000

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0
.end method

.method private final i()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 9
    .line 10
    aget-object v6, v0, v1

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    const-wide/32 v0, 0x200000

    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    const-wide/32 v4, -0x200000

    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v7, v0

    .line 30
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    or-long/2addr v4, v7

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lkotlinx/coroutines/internal/Symbol;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method private final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final j(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 11
    .line 12
    const-wide/32 v0, 0x1fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v1, v0

    .line 17
    const-wide/32 v2, 0x200000

    .line 18
    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/32 v6, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v6

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 30
    .line 31
    aget-object v1, v6, v1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-wide v6, v2

    .line 37
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    or-long/2addr v6, v0

    .line 41
    move-object v3, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private final k(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p3

    .line 26
    :cond_2
    :goto_1
    if-gez v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    int-to-long v6, v1

    .line 32
    or-long/2addr v4, v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 21
    .line 22
    const-wide/32 v2, 0x1fffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    long-to-int v3, v2

    .line 27
    const-wide v4, 0x3ffffe00000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v4

    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    shr-long/2addr v0, v2

    .line 36
    long-to-int v1, v0

    .line 37
    sub-int/2addr v3, v1

    .line 38
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:I

    .line 39
    .line 40
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:I

    .line 50
    .line 51
    if-le v2, v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()I

    .line 54
    .line 55
    .line 56
    :cond_2
    if-lez v0, :cond_3

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o()Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final m(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/TimeSource;->unTrackTask()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "thread"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unTrackTask()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final n(Lkotlinx/coroutines/scheduling/Task;Z)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getState()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/Task;->getMode()Lkotlinx/coroutines/scheduling/TaskMode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isBlocking()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v1, -0x1

    .line 42
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getLocalQueue()Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getLocalQueue()Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getLocalQueue()Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->QUEUE_SIZE_OFFLOAD_THRESHOLD:I

    .line 76
    .line 77
    if-le p1, p2, :cond_4

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    return v4

    .line 82
    :cond_6
    return v1
.end method

.method private final o()Z
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleResetBeforeUnpark()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isParking()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryForbidTermination()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createTask$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/TaskContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/TimeSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/TimeSource;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 22
    .line 23
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 24
    .line 25
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/TaskContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->trackTask()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n(Lkotlinx/coroutines/scheduling/Task;Z)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, -0x1

    .line 27
    if-eq p2, p3, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-eq p2, p3, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, " was terminated"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shutdown(J)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/32 v6, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v4, v6

    .line 25
    long-to-int v5, v4

    .line 26
    monitor-exit v3

    .line 27
    if-gt v2, v5, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 31
    .line 32
    aget-object v4, v4, v3

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eq v4, v0, :cond_5

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getState()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v7, 0x0

    .line 65
    :goto_2
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getLocalQueue()Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWork$kotlinx_coroutines_core(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "Expected TERMINATED state, but found "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_5
    :goto_3
    if-eq v3, v5, :cond_6

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->close()V

    .line 112
    .line 113
    .line 114
    :goto_4
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask$kotlinx_coroutines_core()Lkotlinx/coroutines/scheduling/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 130
    .line 131
    :goto_5
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m(Lkotlinx/coroutines/scheduling/Task;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu$kotlinx_coroutines_core(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/Semaphore;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 147
    .line 148
    .line 149
    const-wide/16 p1, 0x0

    .line 150
    .line 151
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 152
    .line 153
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v3

    .line 158
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_7

    .line 16
    .line 17
    aget-object v9, v1, v3

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getLocalQueue()Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->size$kotlinx_coroutines_core()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getState()Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    aget v9, v11, v9

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-eq v9, v11, :cond_5

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    if-eq v9, v11, :cond_4

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-eq v9, v11, :cond_3

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    if-eq v9, v11, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    if-eq v9, v10, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-lez v10, :cond_6

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v10, "r"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v10, "c"

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v10, "b"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v9, 0x40

    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lkotlinx/coroutines/DebugKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v9, 0x5b

    .line 176
    .line 177
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v9, "Pool Size {"

    .line 181
    .line 182
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, "core = "

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:I

    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v9, ", "

    .line 196
    .line 197
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, "max = "

    .line 201
    .line 202
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:I

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v10, "}, "

    .line 211
    .line 212
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v11, "Worker States {"

    .line 216
    .line 217
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v11, "CPU = "

    .line 221
    .line 222
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, "blocking = "

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, "parked = "

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, "retired = "

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, "terminated = "

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, "running workers queues = "

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "global queue size = "

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 292
    .line 293
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "Control State Workers {"

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "created = "

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-wide/32 v5, 0x1fffff

    .line 314
    .line 315
    .line 316
    and-long/2addr v5, v1

    .line 317
    long-to-int v0, v5

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-wide v4, 0x3ffffe00000L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v1, v4

    .line 333
    const/16 v0, 0x15

    .line 334
    .line 335
    shr-long v0, v1, v0

    .line 336
    .line 337
    long-to-int v1, v0

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x7d

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "]"

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method
