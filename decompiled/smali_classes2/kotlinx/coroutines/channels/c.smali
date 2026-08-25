.class abstract synthetic Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$this$sendBlocking"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/c$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/c$a;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
