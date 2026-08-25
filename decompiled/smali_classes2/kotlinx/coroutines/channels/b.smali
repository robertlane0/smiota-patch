.class Lkotlinx/coroutines/channels/b;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# instance fields
.field private final d:Lkotlinx/coroutines/channels/BroadcastChannel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V
    .locals 1

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Q(Lkotlinx/coroutines/channels/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected L(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->P(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final O()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected P(Lkotlin/Unit;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->cancelInternal(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancelInternal(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isFull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/b;->Q(Lkotlinx/coroutines/channels/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
