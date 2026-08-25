.class public abstract Lkotlinx/coroutines/AbstractCoroutine;
.super Lkotlinx/coroutines/JobSupport;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001e\u0010 \u001a\u00020\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010(\u001a\u00020%H\u0010\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010*\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u001c\u0010,\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001b0+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010-JO\u0010*\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010.2\u0006\u0010*\u001a\u00020)2\u0006\u0010/\u001a\u00028\u00012\'\u0010,\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001b00\u00a2\u0006\u0002\u00081\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u00102R\u001d\u00108\u001a\u00020\u00068\u0006\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00087\u0010\u000e\u001a\u0004\u00085\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00104R\u0014\u0010;\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0014\u0010<\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020>8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "",
        "initParentJob$kotlinx_coroutines_core",
        "()V",
        "initParentJob",
        "N",
        "onStartInternal$kotlinx_coroutines_core",
        "onStartInternal",
        "value",
        "M",
        "(Ljava/lang/Object;)V",
        "",
        "cause",
        "handled",
        "L",
        "(Ljava/lang/Throwable;Z)V",
        "",
        "state",
        "A",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "(Ljava/lang/Throwable;)V",
        "handleOnCompletionException",
        "",
        "nameString$kotlinx_coroutines_core",
        "()Ljava/lang/String;",
        "nameString",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function1;",
        "block",
        "(Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;)V",
        "R",
        "receiver",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context$annotations",
        "context",
        "c",
        "getCoroutineContext",
        "coroutineContext",
        "isActive",
        "()Z",
        "",
        "getDefaultResumeMode$kotlinx_coroutines_core",
        "()I",
        "defaultResumeMode",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/CoroutineContext;

.field protected final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/AbstractCoroutine;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/AbstractCoroutine;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    return-void
.end method

.method public static synthetic context$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->L(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected L(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    const-string p2, "cause"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultResumeMode$kotlinx_coroutines_core()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final initParentJob$kotlinx_coroutines_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->initParentJobInternal$kotlinx_coroutines_core(Lkotlinx/coroutines/Job;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\":"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final onStartInternal$kotlinx_coroutines_core()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getDefaultResumeMode$kotlinx_coroutines_core()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob$kotlinx_coroutines_core()V

    .line 4
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineStart;
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
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob$kotlinx_coroutines_core()V

    .line 2
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
