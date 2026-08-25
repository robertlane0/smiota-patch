.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
