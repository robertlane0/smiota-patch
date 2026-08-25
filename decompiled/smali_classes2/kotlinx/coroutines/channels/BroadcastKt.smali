.class public final Lkotlinx/coroutines/channels/BroadcastKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u009c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2-\u0008\u0002\u0010\n\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112/\u0008\u0001\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a0\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00192\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "broadcast",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "onCompletion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/BroadcastChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final broadcast(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$broadcast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->BroadcastChannel(I)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lkotlinx/coroutines/channels/e;

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 8
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method public static final broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 7
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Lkotlinx/coroutines/CoroutineStart;",
            ")",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$broadcast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v6, Lkotlinx/coroutines/channels/BroadcastKt$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/channels/BroadcastKt$a;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic broadcast$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 3
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 4
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic broadcast$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object p0

    return-object p0
.end method
