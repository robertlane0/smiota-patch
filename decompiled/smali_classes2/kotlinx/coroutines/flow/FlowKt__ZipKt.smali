.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/Channel;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v4, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/channels/RendezvousChannel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    const-string v0, "$this$combineLatest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    const-string v0, "$this$zip"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
