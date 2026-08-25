.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super Lkotlinx/coroutines/DispatchedTask;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0004\u0008$\u0010\u0015J \u0010\'\u001a\u00020\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J:\u0010.\u001a\u00020\u000c2\u0006\u0010)\u001a\u00028\u00002!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000c0*H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00105\u001a\u0004\u0018\u0001022\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00083\u00104J8\u00108\u001a\u00020\u000c2\'\u00107\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000c0*j\u0002`6H\u0016\u00a2\u0006\u0004\u00088\u00109J#\u0010;\u001a\u0004\u0018\u00010\u00132\u0006\u0010)\u001a\u00028\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u0004\u0018\u00010\u00132\u0006\u00100\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008@\u0010(J\u001b\u0010B\u001a\u00020\u000c*\u00020A2\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010D\u001a\u00020\u000c*\u00020A2\u0006\u00100\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0010\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020IH\u0014\u00a2\u0006\u0004\u0008L\u0010KJ\u000f\u0010M\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008M\u0010\u000eJ\u000f\u0010N\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008P\u0010OJB\u0010Q\u001a\u00020\u000c2\'\u00107\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000c0*j\u0002`62\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ8\u0010T\u001a\u00020S2\'\u00107\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000c0*j\u0002`6H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ#\u0010Y\u001a\u0004\u0018\u0001022\u0008\u0010X\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u00020\u000c2\u0008\u0010X\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008[\u0010(J\u000f\u0010\\\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u000eR\u001a\u0010a\u001a\u00020]8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010^\u001a\u0004\u0008_\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010e\u001a\u0004\u0008f\u0010gR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0015R\u0014\u0010i\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010OR\u0014\u0010j\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010OR\u0014\u0010k\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010OR\u001c\u0010n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001c\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006u"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "",
        "resumeMode",
        "<init>",
        "(Lkotlin/coroutines/Continuation;I)V",
        "",
        "initCancellability",
        "()V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "takeState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "takeState",
        "state",
        "",
        "cause",
        "cancelResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "cancelResult",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "getContinuationCancellationCause",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;",
        "getResult",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "value",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onCancellation",
        "resume",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "exception",
        "mode",
        "Lkotlinx/coroutines/CancelledContinuation;",
        "resumeWithExceptionMode$kotlinx_coroutines_core",
        "(Ljava/lang/Throwable;I)Lkotlinx/coroutines/CancelledContinuation;",
        "resumeWithExceptionMode",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "invokeOnCancellation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "idempotent",
        "tryResume",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "tryResumeWithException",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "completeResume",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "resumeUndispatched",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getSuccessfulResult",
        "",
        "toString",
        "()Ljava/lang/String;",
        "g",
        "d",
        "j",
        "()Z",
        "i",
        "f",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/CancelHandler;",
        "e",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CancelHandler;",
        "b",
        "(I)V",
        "proposedUpdate",
        "h",
        "(Ljava/lang/Object;I)Lkotlinx/coroutines/CancelledContinuation;",
        "a",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/DisposableHandle;",
        "parentHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "getState$kotlinx_coroutines_core",
        "isActive",
        "isCompleted",
        "isCancelled",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_decision",
        "Lkotlinx/atomicfu/AtomicInt;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Lkotlin/coroutines/Continuation;

.field private volatile parentHandle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decision:I

    .line 19
    .line 20
    sget-object p1, Lkotlinx/coroutines/a;->a:Lkotlinx/coroutines/a;

    .line 21
    .line 22
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Already resumed, but proposed with update "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final b(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->i()Z

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
    invoke-static {p0, p1}, Lkotlinx/coroutines/DispatchedKt;->dispatch(Lkotlinx/coroutines/DispatchedTask;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->parentHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->parentHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v4, Lkotlinx/coroutines/ChildContinuation;

    .line 29
    .line 30
    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/ChildContinuation;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->parentHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 53
    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->parentHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private final e(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CancelHandler;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/r;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlinx/coroutines/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", already has "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method private final h(Ljava/lang/Object;I)Lkotlinx/coroutines/CancelledContinuation;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/NotCompleted;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->b(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/CancelledContinuation;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/CancelledContinuation;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/CancelledContinuation;->makeResumed()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method private final i()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already resumed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_2
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2
.end method

.method private final j()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already suspended"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_2
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/NotCompleted;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 10
    .line 11
    instance-of v3, v0, Lkotlinx/coroutines/CancelHandler;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v3}, Lkotlinx/coroutines/CancelledContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v4, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :try_start_0
    check-cast v0, Lkotlinx/coroutines/CancelHandler;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancelHandlerBase;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Exception in cancellation handler for "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->c()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->b(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public cancelResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p1, Lkotlinx/coroutines/j;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlinx/coroutines/j;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Exception in cancellation handler for "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    .line 10
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1
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
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 67
    .line 68
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
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

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/i;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/j;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlinx/coroutines/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    return-object p1
.end method

.method public synthetic initCancellability()V
    .locals 0

    .line 1
    return-void
.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, v0

    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v3, v2, Lkotlinx/coroutines/a;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CancelHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-static {v3, p0, v2, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    instance-of v3, v2, Lkotlinx/coroutines/CancelHandler;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v1, v2, Lkotlinx/coroutines/CancelledContinuation;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Lkotlinx/coroutines/CancelledContinuation;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :try_start_0
    invoke-static {v2}, Landroidx/transition/g;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    :cond_5
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v0, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    :goto_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Exception in cancellation handler for "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/NotCompleted;

    .line 6
    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/CancelledContinuation;

    .line 6
    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/NotCompleted;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCancellation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->h(Ljava/lang/Object;I)Lkotlinx/coroutines/CancelledContinuation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Exception in cancellation handler for "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$resumeUndispatched"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedContinuation;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    check-cast v0, Lkotlinx/coroutines/DispatchedContinuation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    :cond_1
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->h(Ljava/lang/Object;I)Lkotlinx/coroutines/CancelledContinuation;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$resumeUndispatchedWithException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedContinuation;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    check-cast v0, Lkotlinx/coroutines/DispatchedContinuation;

    .line 20
    .line 21
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v1, p2, v3, v4, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    :cond_1
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->h(Ljava/lang/Object;I)Lkotlinx/coroutines/CancelledContinuation;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CompletedExceptionallyKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->h(Ljava/lang/Object;I)Lkotlinx/coroutines/CancelledContinuation;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final resumeWithExceptionMode$kotlinx_coroutines_core(Ljava/lang/Throwable;I)Lkotlinx/coroutines/CancelledContinuation;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->h(Ljava/lang/Object;I)Lkotlinx/coroutines/CancelledContinuation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/DebugKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/DebugKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/NotCompleted;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lkotlinx/coroutines/i;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1, v2}, Lkotlinx/coroutines/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/NotCompleted;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->c()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/i;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/i;

    .line 38
    .line 39
    iget-object v1, v0, Lkotlinx/coroutines/i;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, p2, :cond_5

    .line 42
    .line 43
    iget-object p2, v0, Lkotlinx/coroutines/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, v0, Lkotlinx/coroutines/i;->c:Lkotlinx/coroutines/NotCompleted;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Non-idempotent resume"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    return-object v2
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lkotlinx/coroutines/NotCompleted;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, p1, v3, v4, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->c()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v2
.end method
