.class final Lkotlinx/coroutines/channels/AbstractChannel$d;
.super Lkotlinx/coroutines/channels/g;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/AbstractChannel$b;

.field public final e:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$b;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cont"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$b;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 17
    .line 18
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
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$b;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 13
    .line 14
    iget-object v1, p1, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

    .line 1
    const-string v0, "closed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$b;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
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
    const-string v1, "ReceiveHasNext["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public tryResumeReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$b;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method
