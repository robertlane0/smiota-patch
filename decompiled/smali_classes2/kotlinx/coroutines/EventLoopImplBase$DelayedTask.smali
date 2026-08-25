.class public abstract Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/internal/ThreadSafeHeapNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DelayedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        ">;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R0\u00101\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u000c\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "timeMillis",
        "<init>",
        "(J)V",
        "other",
        "",
        "compareTo",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I",
        "now",
        "",
        "timeToExecute",
        "(J)Z",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "eventLoop",
        "schedule",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;Lkotlinx/coroutines/EventLoopImplBase;)I",
        "",
        "rescheduleOnShutdown",
        "()V",
        "dispose",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "a",
        "Ljava/lang/Object;",
        "_heap",
        "b",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "nanoTime",
        "J",
        "value",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "heap",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field public final nanoTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->b:I

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoopKt;->delayToNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 4
    .param p1    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 9
    .line 10
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final rescheduleOnShutdown()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoopImplBase;->schedule$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized schedule(Lkotlinx/coroutines/internal/ThreadSafeHeap;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/EventLoopImplBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
            ">;",
            "Lkotlinx/coroutines/EventLoopImplBase;",
            ")I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "delayed"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "eventLoop"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_0
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {p2}, Lkotlinx/coroutines/EventLoopImplBase;->access$isCompleted$p(Lkotlinx/coroutines/EventLoopImplBase;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    xor-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_4
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p1
.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final timeToExecute(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Delayed[nanos="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
