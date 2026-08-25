.class public Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B%\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u001d\u0010\u000c\u001a\u00020\u00032\u000e\u0010\u000f\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J5\u0010\u001a\u001a\u00020\u00032#\u0010\u0019\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00030\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0096\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010%J\u001b\u0010\'\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010,R\u0014\u0010/\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00100R\u0014\u00102\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0014\u00103\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00100R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u0000048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000048\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R&\u0010>\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000;0:8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "_channel",
        "",
        "active",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V",
        "cancel",
        "()V",
        "",
        "cause",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelInternal",
        "close",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "()Lkotlinx/coroutines/channels/ChannelIterator;",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOrNull",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Lkotlinx/coroutines/channels/Channel;",
        "O",
        "()Lkotlinx/coroutines/channels/Channel;",
        "getChannel",
        "channel",
        "isClosedForReceive",
        "()Z",
        "isClosedForSend",
        "isEmpty",
        "isFull",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceive",
        "getOnReceiveOrNull",
        "onReceiveOrNull",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;Z)V"
        }
    .end annotation

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
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic P(Lkotlinx/coroutines/channels/ChannelCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic Q(Lkotlinx/coroutines/channels/ChannelCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic R(Lkotlinx/coroutines/channels/ChannelCoroutine;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

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
.method protected final O()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancelInternal(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

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
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

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
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

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

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

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
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isClosedForReceive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->isClosedForReceive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->isEmpty()Z

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

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

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

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

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->P(Lkotlinx/coroutines/channels/ChannelCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->Q(Lkotlinx/coroutines/channels/ChannelCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelCoroutine;->R(Lkotlinx/coroutines/channels/ChannelCoroutine;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
