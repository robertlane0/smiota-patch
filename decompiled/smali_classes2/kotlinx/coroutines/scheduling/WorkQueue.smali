.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008 \u0010\u000eR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#R\u0014\u0010&\u001a\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001eR\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "",
        "<init>",
        "()V",
        "",
        "time",
        "victim",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "d",
        "(JLkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "",
        "b",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "a",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;Lkotlinx/coroutines/scheduling/Task;)V",
        "c",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "addLast",
        "trySteal",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "",
        "size$kotlinx_coroutines_core",
        "()I",
        "size",
        "offloadAllWork$kotlinx_coroutines_core",
        "offloadAllWork",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "getBufferSize$kotlinx_coroutines_core",
        "bufferSize",
        "Lkotlinx/atomicfu/AtomicInt;",
        "consumerIndex",
        "Lkotlinx/atomicfu/AtomicInt;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "lastScheduledTask",
        "Lkotlinx/atomicfu/AtomicRef;",
        "producerIndex",
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
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "lastScheduledTask"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "producerIndex"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    const-string v0, "consumerIndex"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 18
    .line 19
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 20
    .line 21
    return-void
.end method

.method private final a(Lkotlinx/coroutines/scheduling/GlobalQueue;Lkotlinx/coroutines/scheduling/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "GlobalQueue could not be closed yet"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static final synthetic access$getBuffer$p(Lkotlinx/coroutines/scheduling/WorkQueue;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 16
    .line 17
    iget v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 18
    .line 19
    sub-int v3, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    and-int/lit8 v3, v2, 0x7f

    .line 26
    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->access$getBuffer$p(Lkotlinx/coroutines/scheduling/WorkQueue;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Lkotlinx/coroutines/scheduling/WorkQueue;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    add-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->access$getBuffer$p(Lkotlinx/coroutines/scheduling/WorkQueue;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lkotlinx/coroutines/scheduling/Task;

    .line 59
    .line 60
    :goto_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p1, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->a(Lkotlinx/coroutines/scheduling/GlobalQueue;Lkotlinx/coroutines/scheduling/Task;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private final c(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x7f

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/scheduling/WorkQueue;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private final d(JLkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 5

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v2, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 9
    .line 10
    sub-long/2addr p1, v2

    .line 11
    sget-wide v2, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object p1, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p3, v0, p2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/scheduling/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/GlobalQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final addLast(Lkotlinx/coroutines/scheduling/Task;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/GlobalQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->c(Lkotlinx/coroutines/scheduling/Task;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->b(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final offloadAllWork$kotlinx_coroutines_core(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 5
    .param p1    # Lkotlinx/coroutines/scheduling/GlobalQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "globalQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->a(Lkotlinx/coroutines/scheduling/GlobalQueue;Lkotlinx/coroutines/scheduling/Task;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 23
    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 31
    .line 32
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->access$getBuffer$p(Lkotlinx/coroutines/scheduling/WorkQueue;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlinx/coroutines/scheduling/Task;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->access$getBuffer$p(Lkotlinx/coroutines/scheduling/WorkQueue;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->a(Lkotlinx/coroutines/scheduling/GlobalQueue;Lkotlinx/coroutines/scheduling/Task;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 14
    .line 15
    iget v2, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 16
    .line 17
    sub-int v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->access$getBuffer$p(Lkotlinx/coroutines/scheduling/WorkQueue;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkotlinx/coroutines/scheduling/Task;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->access$getBuffer$p(Lkotlinx/coroutines/scheduling/WorkQueue;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 55
    .line 56
    return-object v0
.end method

.method public final size$kotlinx_coroutines_core()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final trySteal(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 17
    .param p1    # Lkotlinx/coroutines/scheduling/WorkQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/GlobalQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "victim"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "globalQueue"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/TimeSource;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/TimeSource;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->d(JLkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    div-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v7, v5, :cond_5

    .line 44
    .line 45
    :cond_1
    iget v9, v1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 46
    .line 47
    iget v10, v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 48
    .line 49
    sub-int v10, v9, v10

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    and-int/lit8 v10, v9, 0x7f

    .line 56
    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->access$getBuffer$p(Lkotlinx/coroutines/scheduling/WorkQueue;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lkotlinx/coroutines/scheduling/Task;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iget-wide v12, v12, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 70
    .line 71
    sub-long v12, v3, v12

    .line 72
    .line 73
    sget-wide v14, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 74
    .line 75
    cmp-long v16, v12, v14

    .line 76
    .line 77
    if-gez v16, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sget v13, Lkotlinx/coroutines/scheduling/TasksKt;->QUEUE_SIZE_OFFLOAD_THRESHOLD:I

    .line 84
    .line 85
    if-le v12, v13, :cond_4

    .line 86
    .line 87
    :cond_3
    sget-object v12, Lkotlinx/coroutines/scheduling/WorkQueue;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    add-int/lit8 v13, v9, 0x1

    .line 90
    .line 91
    invoke-virtual {v12, v1, v9, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->access$getBuffer$p(Lkotlinx/coroutines/scheduling/WorkQueue;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v11, v9

    .line 106
    check-cast v11, Lkotlinx/coroutines/scheduling/Task;

    .line 107
    .line 108
    :cond_4
    :goto_1
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v11, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return v8
.end method
