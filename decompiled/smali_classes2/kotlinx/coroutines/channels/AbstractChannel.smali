.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;,
        Lkotlinx/coroutines/channels/AbstractChannel$g;,
        Lkotlinx/coroutines/channels/AbstractChannel$f;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;,
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$d;,
        Lkotlinx/coroutines/channels/AbstractChannel$e;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0008JKLMNOPQB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJJ\u0010\u0017\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00112\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0013H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JL\u0010\u0019\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00112$\u0010\u0015\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0013H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\'\u0010\u001c\u001a\u00020\u00162\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u000b\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\"J\u0013\u0010#\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010$\u001a\u0004\u0018\u00018\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\"J\u0015\u0010%\u001a\u0004\u0018\u00018\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0019\u0010)\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010)\u001a\u00020\u00162\u000e\u0010(\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,\u00a2\u0006\u0004\u0008)\u0010-J\u0019\u0010/\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0010\u00a2\u0006\u0004\u0008.\u0010*J\u000f\u00100\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u00080\u0010\u0005J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000001H\u0086\u0002\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0004\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000107H\u0014\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010;\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008;\u0010\u0005R\u0014\u0010>\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010=R\u0014\u0010A\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010=R\u0011\u0010B\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010=R\u0011\u0010C\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010=R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0019\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000D8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "<init>",
        "()V",
        "",
        "result",
        "L",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/g;",
        "receive",
        "",
        "B",
        "(Lkotlinx/coroutines/channels/g;)Z",
        "J",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "",
        "N",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "O",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "P",
        "(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/g;)V",
        "H",
        "()Ljava/lang/Object;",
        "I",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "receiveOrNull",
        "K",
        "poll",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelInternal$kotlinx_coroutines_core",
        "cancelInternal",
        "z",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "()Lkotlinx/coroutines/channels/ChannelIterator;",
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "A",
        "()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "x",
        "()Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "G",
        "F",
        "D",
        "()Z",
        "isBufferAlwaysEmpty",
        "isBufferEmpty",
        "C",
        "hasReceiveOrClosed",
        "isClosedForReceive",
        "isEmpty",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceive",
        "getOnReceiveOrNull",
        "onReceiveOrNull",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "TryPollDesc",
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
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Lkotlinx/coroutines/channels/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 22
    .line 23
    instance-of v5, v4, Lkotlinx/coroutines/channels/Send;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v4, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceive$$inlined$addLastIfPrevAndIf$1;

    .line 47
    .line 48
    invoke-direct {v4, p1, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceive$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 58
    .line 59
    instance-of v6, v5, Lkotlinx/coroutines/channels/Send;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {v5, p1, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v2, :cond_6

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->G()V

    .line 77
    .line 78
    .line 79
    :cond_7
    return v2

    .line 80
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_1
    return-object p1
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method private final N(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicIfNotSelected(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "performAtomicIfNotSelected(TryEnqueueReceiveDesc) returned "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 68
    .line 69
    const-string p2, "null cannot be cast to non-null type suspend (E?) -> R"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->I(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void

    .line 86
    :cond_6
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method private final O(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicIfNotSelected(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "performAtomicIfNotSelected(TryEnqueueReceiveDesc) returned "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->I(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 86
    .line 87
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void

    .line 106
    :cond_7
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final P(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/g;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->B(Lkotlinx/coroutines/channels/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$registerSelectReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->N(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$registerSelectReceiveOrNull(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->O(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->P(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 10
    .line 11
    return v0
.end method

.method protected abstract D()Z
.end method

.method protected abstract E()Z
.end method

.method protected F()V
    .locals 0

    .line 1
    return-void
.end method

.method protected G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected H()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->y()Lkotlinx/coroutines/channels/Send;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Send;->completeResumeSend(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method protected I(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->A()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/coroutines/channels/Send;

    .line 22
    .line 23
    iget-object v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->resumeToken:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Send;->completeResumeSend(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->pollResult:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1
.end method

.method final synthetic K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

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
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 36
    .line 37
    iget-object v1, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v2, v3, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v0
.end method

.method final synthetic M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

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
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$c;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->z()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
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
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
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
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveOrNull$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveOrNull$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isClosedForReceive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->h()Lkotlinx/coroutines/channels/Closed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
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
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected x()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 2

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->x()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method protected z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot happen"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->y()Lkotlinx/coroutines/channels/Send;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Check failed."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
