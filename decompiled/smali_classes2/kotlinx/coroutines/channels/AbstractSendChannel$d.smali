.class final Lkotlinx/coroutines/channels/AbstractSendChannel$d;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/Send;
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Lkotlinx/coroutines/channels/SendChannel;

.field public final f:Lkotlinx/coroutines/selects/SelectInstance;

.field public final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "select"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->e:Lkotlinx/coroutines/channels/SendChannel;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->f:Lkotlinx/coroutines/selects/SelectInstance;

    .line 24
    .line 25
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->g:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public completeResumeSend(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->SELECT_STARTED:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->e:Lkotlinx/coroutines/channels/SendChannel;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->f:Lkotlinx/coroutines/selects/SelectInstance;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->f:Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

    .line 1
    const-string v0, "closed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->f:Lkotlinx/coroutines/selects/SelectInstance;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->f:Lkotlinx/coroutines/selects/SelectInstance;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectCancellableWithException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SendSelect("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->getPollResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")["

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->e:Lkotlinx/coroutines/channels/SendChannel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->f:Lkotlinx/coroutines/selects/SelectInstance;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x5d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$d;->f:Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->SELECT_STARTED:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
