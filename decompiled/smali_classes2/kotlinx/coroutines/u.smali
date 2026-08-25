.class abstract synthetic Lkotlinx/coroutines/u;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    const-string v0, "$this$cancelFutureOnCancellation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "future"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkotlinx/coroutines/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 1
    const-string v0, "$this$cancelFutureOnCompletion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "future"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/g;-><init>(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
