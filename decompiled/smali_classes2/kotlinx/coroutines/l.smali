.class final Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Source"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    const-string v1, "_decision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uCont"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lkotlinx/coroutines/l;->_decision:I

    .line 16
    .line 17
    return-void
.end method

.method private final P()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/l;->_decision:I

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
    sget-object v0, Lkotlinx/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method private final Q()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/l;->_decision:I

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
    sget-object v0, Lkotlinx/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
.method public final O()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 28
    .line 29
    throw v0
.end method

.method protected c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l;->P()Z

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
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->c(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDefaultResumeMode$kotlinx_coroutines_core()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
