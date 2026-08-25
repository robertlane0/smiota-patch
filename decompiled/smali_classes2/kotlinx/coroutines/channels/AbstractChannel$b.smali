.class final Lkotlinx/coroutines/channels/AbstractChannel$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/channels/AbstractChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$d;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$b;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$b;->a()Lkotlinx/coroutines/channels/AbstractChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$b;->a()Lkotlinx/coroutines/channels/AbstractChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$b;->a()Lkotlinx/coroutines/channels/AbstractChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/AbstractChannel$b;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

    .line 50
    .line 51
    iget-object v1, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq v3, v4, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$b;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$b;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method
