.class abstract synthetic Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 1

    .line 1
    const-string v0, "$this$async"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "start"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lkotlinx/coroutines/v;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlinx/coroutines/k;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    const-string v0, "$this$launch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "start"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lkotlinx/coroutines/w;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/w;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlinx/coroutines/D;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/D;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static synthetic e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->checkCompletion(Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/AbstractCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/coroutines/ContinuationInterceptor;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lkotlinx/coroutines/H;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/H;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/AbstractCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob$kotlinx_coroutines_core()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->O()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p0
.end method
