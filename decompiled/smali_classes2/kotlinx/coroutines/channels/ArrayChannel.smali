.class public Lkotlinx/coroutines/channels/ArrayChannel;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u00002\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u00060\u0016j\u0002`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\u0016\u0010!\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020%8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\'R\u0014\u0010+\u001a\u00020%8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u0014\u0010-\u001a\u00020%8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\'R\u0014\u00101\u001a\u00020.8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "element",
        "",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "r",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "H",
        "()Ljava/lang/Object;",
        "I",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "",
        "z",
        "()V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "",
        "d",
        "[Ljava/lang/Object;",
        "buffer",
        "e",
        "head",
        "size",
        "f",
        "getCapacity",
        "()I",
        "",
        "D",
        "()Z",
        "isBufferAlwaysEmpty",
        "isBufferEmpty",
        "o",
        "isBufferAlwaysFull",
        "p",
        "isBufferFull",
        "",
        "g",
        "()Ljava/lang/String;",
        "bufferDebugString",
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
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:[Ljava/lang/Object;

.field private e:I

.field private final f:I

.field private volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "ArrayChannel capacity must be at least 1, but "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " was specified"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected H()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v5, v2, v3

    .line 33
    .line 34
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 37
    .line 38
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_4

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    move-object v6, v3

    .line 46
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->y()Lkotlinx/coroutines/channels/Send;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v7, v5}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v5, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v6, v5

    .line 69
    :goto_2
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 78
    .line 79
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 82
    .line 83
    add-int/2addr v7, v1

    .line 84
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 85
    .line 86
    rem-int/2addr v7, v1

    .line 87
    aput-object v2, v3, v7

    .line 88
    .line 89
    :cond_5
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 94
    .line 95
    rem-int/2addr v1, v2

    .line 96
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/Send;->completeResumeSend(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v4

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method protected I(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 34
    .line 35
    aget-object v4, v2, v3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v2, v3

    .line 39
    .line 40
    add-int/lit8 v2, v1, -0x1

    .line 41
    .line 42
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 43
    .line 44
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v1, v3, :cond_9

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->A()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lkotlinx/coroutines/channels/Send;

    .line 66
    .line 67
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->resumeToken:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    :goto_1
    if-eqz v8, :cond_4

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v8

    .line 86
    move-object v8, v7

    .line 87
    move-object v7, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-string p1, "Check failed."

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    if-ne v7, v2, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v7, v3, :cond_7

    .line 105
    .line 106
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 107
    .line 108
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 111
    .line 112
    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_7
    :try_start_2
    instance-of v3, v7, Lkotlinx/coroutines/channels/Closed;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    move-object v3, v7

    .line 123
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .line 124
    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/channels/Closed;->tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object v9, v8

    .line 133
    move-object v8, v3

    .line 134
    move-object v3, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_9
    :goto_2
    move-object v7, v2

    .line 164
    move-object v3, v5

    .line 165
    move-object v8, v3

    .line 166
    :goto_3
    if-eq v7, v2, :cond_a

    .line 167
    .line 168
    instance-of v2, v7, Lkotlinx/coroutines/channels/Closed;

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 173
    .line 174
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 177
    .line 178
    add-int/2addr v2, v1

    .line 179
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 180
    .line 181
    rem-int/2addr v2, v1

    .line 182
    aput-object v7, p1, v2

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-interface {p1, v5}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 192
    .line 193
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 196
    .line 197
    aput-object v4, p1, v1

    .line 198
    .line 199
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    :goto_4
    :try_start_3
    iget p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 208
    .line 209
    add-int/2addr p1, v6

    .line 210
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 211
    .line 212
    rem-int/2addr p1, v1

    .line 213
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 214
    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-interface {v8, v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    return-object v4

    .line 231
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(buffer:capacity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",size="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 2
    .line 3
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
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->x()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :try_start_2
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    :try_start_3
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 71
    .line 72
    add-int/2addr v3, v1

    .line 73
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 74
    .line 75
    rem-int/2addr v3, v1

    .line 76
    aput-object p1, v2, v3

    .line 77
    .line 78
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :try_start_4
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method protected r(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_b

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 30
    .line 31
    if-nez v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->e(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 50
    .line 51
    iget-object p2, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->resumeToken:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :try_start_2
    const-string p1, "Check failed."

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_5
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v3, v2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq v3, p1, :cond_8

    .line 103
    .line 104
    instance-of p1, v3, Lkotlinx/coroutines/channels/Closed;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "performAtomicTrySelect(describeTryOffer) returned "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_8
    :goto_1
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_9
    :goto_2
    const/4 v2, 0x0

    .line 143
    :try_start_3
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 150
    .line 151
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_a
    :try_start_4
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 162
    .line 163
    add-int/2addr v2, v1

    .line 164
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 165
    .line 166
    rem-int/2addr v2, v1

    .line 167
    aput-object p1, p2, v2

    .line 168
    .line 169
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_b
    :try_start_5
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method protected z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aput-object v6, v4, v5

    .line 21
    .line 22
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->f:I

    .line 27
    .line 28
    rem-int/2addr v4, v5

    .line 29
    iput v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->e:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->z()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
