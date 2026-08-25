.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001JB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0013\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010H\u0082\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0019\u0010\u001f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u001f\u0010\u001f\u001a\u00020\r2\u000e\u0010\t\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u00020$2\u0006\u0010#\u001a\u00028\u00002\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u00060+j\u0002`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R0\u0010=\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001009j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0014\u0010I\u001a\u00020F8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "cause",
        "",
        "z",
        "(Ljava/lang/Throwable;)Z",
        "",
        "A",
        "()V",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;",
        "addSub",
        "removeSub",
        "D",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;)V",
        "",
        "B",
        "()J",
        "index",
        "C",
        "(J)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "close",
        "cancel",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "element",
        "",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "r",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "bufferLock",
        "",
        "d",
        "[Ljava/lang/Object;",
        "buffer",
        "head",
        "J",
        "tail",
        "size",
        "I",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "e",
        "Ljava/util/List;",
        "subscribers",
        "f",
        "getCapacity",
        "()I",
        "o",
        "()Z",
        "isBufferAlwaysFull",
        "p",
        "isBufferFull",
        "",
        "g",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "a",
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

.field private final e:Ljava/util/List;

.field private final f:I

.field private volatile head:J

.field private volatile size:I

.field private volatile tail:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

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
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "ArrayBroadcastChannel capacity must be at least 1, but "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " was specified"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->E(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final B()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 23
    .line 24
    iget-wide v3, v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v1
.end method

.method private final C(J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    rem-long/2addr p1, v1

    .line 7
    long-to-int p2, p1

    .line 8
    aget-object p1, v0, p2

    .line 9
    .line 10
    return-object p1
.end method

.method private final D(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 9
    .line 10
    iput-wide v1, p1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->head:J

    .line 40
    .line 41
    iget-wide p1, p2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    cmp-long v3, v1, p1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 56
    .line 57
    iget-wide v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->head:J

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    cmp-long v5, p1, v3

    .line 64
    .line 65
    if-gtz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_3
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 72
    .line 73
    :goto_1
    cmp-long v6, v3, p1

    .line 74
    .line 75
    if-gez v6, :cond_7

    .line 76
    .line 77
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    .line 80
    .line 81
    int-to-long v8, v7

    .line 82
    rem-long v8, v3, v8

    .line 83
    .line 84
    long-to-int v9, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    aput-object v8, v6, v9

    .line 87
    .line 88
    if-lt v5, v7, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_2
    const-wide/16 v9, 0x1

    .line 94
    .line 95
    add-long/2addr v3, v9

    .line 96
    iput-wide v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->head:J

    .line 97
    .line 98
    add-int/lit8 v7, v5, -0x1

    .line 99
    .line 100
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->y()Lkotlinx/coroutines/channels/Send;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    instance-of v11, v6, Lkotlinx/coroutines/channels/Closed;

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-interface {v6, v8}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    iget p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    .line 124
    .line 125
    int-to-long v3, p2

    .line 126
    rem-long v3, v1, v3

    .line 127
    .line 128
    long-to-int p2, v3

    .line 129
    invoke-interface {v6}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, p1, p2

    .line 134
    .line 135
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 136
    .line 137
    add-long/2addr v1, v9

    .line 138
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v11}, Lkotlinx/coroutines/channels/Send;->completeResumeSend(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->A()V

    .line 149
    .line 150
    .line 151
    move-object p1, v8

    .line 152
    move-object p2, p1

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    :goto_3
    move v5, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method static synthetic E(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->D(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->C(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 2
    .line 3
    return-void
.end method

.method private final z(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->A()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

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
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->E(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected p()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 17
    .line 18
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 31
    .line 32
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    rem-long v5, v2, v5

    .line 38
    .line 39
    long-to-int v6, v5

    .line 40
    aput-object p1, v4, v6

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 45
    .line 46
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->A()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method protected r(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 22
    .line 23
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :try_start_2
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :try_start_3
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 51
    .line 52
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->f:I

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    rem-long v4, v2, v4

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    aput-object p1, p2, v5

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 65
    .line 66
    const-wide/16 p1, 0x1

    .line 67
    .line 68
    add-long/2addr v2, p1

    .line 69
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->A()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
