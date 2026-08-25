.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u00002\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "<init>",
        "()V",
        "element",
        "",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "r",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "",
        "D",
        "()Z",
        "isBufferAlwaysEmpty",
        "isBufferEmpty",
        "o",
        "isBufferAlwaysFull",
        "p",
        "isBufferFull",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->u(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-object v1

    .line 21
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    instance-of p1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Invalid offerInternal result "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method protected r(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->r(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of p1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "Invalid result "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method
