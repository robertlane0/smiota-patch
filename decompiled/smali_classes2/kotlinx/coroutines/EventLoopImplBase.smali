.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoop;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$a;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u0003=>?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J%\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\n\u0010#\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008+\u0010\u0004R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010 R\"\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u000108078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/Delay;",
        "<init>",
        "()V",
        "",
        "l",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "",
        "e",
        "(Ljava/lang/Runnable;)Z",
        "d",
        "()Ljava/lang/Runnable;",
        "c",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "k",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z",
        "delayedTask",
        "",
        "j",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I",
        "h",
        "shutdown",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "processNextEvent",
        "()J",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "schedule$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V",
        "schedule",
        "i",
        "isCompleted",
        "Z",
        "Ljava/lang/Thread;",
        "f",
        "()Ljava/lang/Thread;",
        "thread",
        "g",
        "()Z",
        "isEmpty",
        "b",
        "nextTime",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "_delayed",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_queue",
        "a",
        "DelayedRunnableTask",
        "DelayedTask",
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
.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field private volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/EventLoopImplBase;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$isCompleted$p(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCompleted$p(Lkotlinx/coroutines/EventLoopImplBase;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, p0, v1, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final d()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    return-object v0
.end method

.method private final e(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v2, p1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    if-eq v4, v1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v4, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, p0, v0, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v0, v3, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-static {v3, p0, v0, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return v1
.end method

.method private final h()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->rescheduleOnShutdown()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final j(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 17
    .line 18
    invoke-direct {v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p0, v2, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 30
    .line 31
    .line 32
    :cond_2
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->schedule(Lkotlinx/coroutines/internal/ThreadSafeHeap;Lkotlinx/coroutines/EventLoopImplBase;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final k(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->f()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lkotlinx/coroutines/TimeSource;->unpark(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/EventLoop;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-wide v0, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v0, v4

    .line 60
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_3
    return-wide v4

    .line 66
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    return-wide v4

    .line 73
    :cond_5
    return-wide v2
.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "block"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final enqueue(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->e(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract f()Ljava/lang/Thread;
.end method

.method protected g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

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
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v1
.end method

.method protected final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public processNextEvent()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :goto_0
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->timeToExecute(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lkotlinx/coroutines/EventLoopImplBase;->e(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    monitor-exit v0

    .line 66
    :goto_2
    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_3
    monitor-exit v0

    .line 72
    throw v1

    .line 73
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->d()Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method public final schedule$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delayedTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->j(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "unexpected result"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->schedule$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->k(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->l()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/EventLoopImplBase$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$a;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->schedule$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->c()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
