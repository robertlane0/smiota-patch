.class final Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

.field public volatile subHead:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V
    .locals 1

    .line 1
    const-string v0, "broadcastChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method private final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->h()Lkotlinx/coroutines/channels/Closed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->h()Lkotlinx/coroutines/channels/Closed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final T()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J

    .line 2
    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->h()Lkotlinx/coroutines/channels/Closed;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-ltz v5, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->h()Lkotlinx/coroutines/channels/Closed;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->h()Lkotlinx/coroutines/channels/Closed;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    return-object v0
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected E()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J

    .line 2
    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

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

.method protected H()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->T()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    instance-of v0, v1, Lkotlinx/coroutines/channels/Closed;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_2
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->Q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v2

    .line 58
    :goto_3
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v0, v4, v4, v2, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->E(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-object v1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method protected I(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->T()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v4}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-wide v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J

    .line 42
    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    add-long/2addr v5, v7

    .line 46
    iput-wide v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    instance-of p1, v1, Lkotlinx/coroutines/channels/Closed;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move-object p1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    :goto_1
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->Q()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v3, v5

    .line 76
    :goto_2
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v4, v4, v0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->E(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-object v1

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final Q()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->S()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->T()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :cond_2
    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->x()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J

    .line 66
    .line 67
    const-wide/16 v6, 0x1

    .line 68
    .line 69
    add-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->subHead:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :goto_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v1, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    return v0
.end method

.method public cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->d:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p0, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->E(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->R()V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method protected o()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Should not be used"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected p()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Should not be used"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
