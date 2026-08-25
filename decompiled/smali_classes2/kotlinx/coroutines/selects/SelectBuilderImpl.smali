.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;
.implements Lkotlinx/coroutines/selects/SelectInstance;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectBuilderImpl$c;,
        Lkotlinx/coroutines/selects/SelectBuilderImpl$a;,
        Lkotlinx/coroutines/selects/SelectBuilderImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003TUVB\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u0004\u0018\u00010\u001b2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010+J5\u00100\u001a\u00020\u000b*\u00020-2\u001c\u0010/\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001b0.H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101JG\u00100\u001a\u00020\u000b\"\u0004\u0008\u0001\u00102*\u0008\u0012\u0004\u0012\u00028\u0001032\"\u0010/\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001b04H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00105J[\u00100\u001a\u00020\u000b\"\u0004\u0008\u0001\u00106\"\u0004\u0008\u0002\u00102*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002072\u0006\u00108\u001a\u00028\u00012\"\u0010/\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001b04H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00109J8\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:2\u001c\u0010/\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001b0.H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001dR\u001c\u0010F\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001c\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010R\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V",
        "",
        "initCancellability",
        "()V",
        "g",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "exception",
        "resumeSelectCancellableWithException",
        "(Ljava/lang/Throwable;)V",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "e",
        "handleBuilderException",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handle",
        "disposeOnSelect",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "idempotent",
        "",
        "trySelect",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "desc",
        "performAtomicTrySelect",
        "(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;",
        "performAtomicIfNotSelected",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "Lkotlin/Function1;",
        "block",
        "invoke",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "timeMillis",
        "onTimeout",
        "(JLkotlin/jvm/functions/Function1;)V",
        "parentHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "d",
        "Lkotlin/coroutines/Continuation;",
        "h",
        "state",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "completion",
        "isSelected",
        "()Z",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_result",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "a",
        "b",
        "c",
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
.field static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _result:Ljava/lang/Object;

.field volatile _state:Ljava/lang/Object;

.field private final d:Lkotlin/coroutines/Continuation;

.field private volatile parentHandle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

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
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_result"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uCont"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->d:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    iput-object p0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getState$p(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->parentHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$b;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$b;->d:Lkotlinx/coroutines/DisposableHandle;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method private final initCancellability()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

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
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$c;

    .line 17
    .line 18
    invoke-direct {v4, p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$c;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/Job;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->parentHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/DisposableHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$b;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p0, :cond_3

    .line 16
    .line 17
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$disposeOnSelect$$inlined$addLastIf$1;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$disposeOnSelect$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->d:Lkotlin/coroutines/Continuation;

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

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->d:Lkotlin/coroutines/Continuation;

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

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, p0, v1, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 53
    .line 54
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Already resumed"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
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

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/SelectClause0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/SelectClause1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/SelectClause2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/SelectClause2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

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

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, p1, p2, v0}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public performAtomicIfNotSelected(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/AtomicDesc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/AtomicDesc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public resumeSelectCancellableWithException(Ljava/lang/Throwable;)V
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
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, p0, v1, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->d:Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lkotlinx/coroutines/DispatchedKt;->resumeCancellableWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Already resumed"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be selected first"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/CompletedExceptionallyKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, p0, v1, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->d:Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->d:Lkotlin/coroutines/Continuation;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Already resumed"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Must be selected first"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public trySelect(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v0, p0, p0, p1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "cannot use OpDescriptor as idempotent marker"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
