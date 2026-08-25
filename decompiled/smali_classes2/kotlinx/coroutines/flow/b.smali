.class abstract synthetic Lkotlinx/coroutines/flow/b;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    const-string v0, "$this$asFlow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/b$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/b$a;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 9

    .line 1
    const-string v0, "$this$broadcastIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "start"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lkotlinx/coroutines/flow/b$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/flow/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->broadcastIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;I)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

    .line 1
    const-string v0, "$this$produceIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlinx/coroutines/flow/b$c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/flow/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
