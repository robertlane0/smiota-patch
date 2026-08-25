.class final Lkotlinx/coroutines/v;
.super Lkotlinx/coroutines/k;
.source "Source"


# instance fields
.field private d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkotlinx/coroutines/v;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/v;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lkotlinx/coroutines/v;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-static {v0, p0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Already started"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
