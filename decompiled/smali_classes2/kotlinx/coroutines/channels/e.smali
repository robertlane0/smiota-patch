.class final Lkotlinx/coroutines/channels/e;
.super Lkotlinx/coroutines/channels/b;
.source "Source"


# instance fields
.field private e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lkotlinx/coroutines/channels/e;->e:Lkotlin/jvm/functions/Function2;

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

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->O()Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
