.class final Lkotlinx/coroutines/channels/AbstractChannel$e;
.super Lkotlinx/coroutines/channels/g;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/selects/SelectInstance;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Z

.field final synthetic g:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 17
    .line 18
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-boolean p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->NULL_VALUE:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

    .line 1
    const-string v0, "closed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/selects/SelectInstance;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v0}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectCancellableWithException(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "ReceiveSelect["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",nullOnClose="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public tryResumeReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->NULL_VALUE:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
