.class public final Lkotlinx/coroutines/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "Source"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0017\u0010$\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0017J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u0012\u0004\u0008*\u0010+R\"\u00100\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "takeState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "takeState",
        "Lkotlin/Result;",
        "result",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "value",
        "resumeCancellable",
        "",
        "exception",
        "resumeCancellableWithException",
        "(Ljava/lang/Throwable;)V",
        "",
        "resumeCancelled",
        "()Z",
        "resumeUndispatched",
        "resumeUndispatchedWithException",
        "dispatchYield$kotlinx_coroutines_core",
        "dispatchYield",
        "",
        "toString",
        "()Ljava/lang/String;",
        "_state",
        "Ljava/lang/Object;",
        "_state$annotations",
        "()V",
        "a",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "countOrElement",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
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
.field public _state:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/DispatchedKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p1, p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 31
    .line 32
    iput-object p2, p0, Lkotlinx/coroutines/DispatchedContinuation;->a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic _state$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final dispatchYield$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final resumeCancellable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 17
    .line 18
    iget-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :goto_2
    const/4 v2, 0x0

    .line 149
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_3
    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final resumeCancellableWithException(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 35
    .line 36
    iput v6, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 37
    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 57
    .line 58
    iput v6, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 119
    .line 120
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    invoke-static {p1, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_3
    return-void

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final resumeCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final resumeUndispatched(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final resumeUndispatchedWithException(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/CompletedExceptionallyKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    iput v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 23
    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_1
    const/4 v2, 0x0

    .line 92
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/DispatchedKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/DispatchedKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/DebugKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
