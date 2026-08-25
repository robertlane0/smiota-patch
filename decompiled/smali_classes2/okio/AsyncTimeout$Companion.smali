.class public final Lokio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/AsyncTimeout$Companion;",
        "",
        "<init>",
        "()V",
        "Lokio/AsyncTimeout;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "",
        "b",
        "(Lokio/AsyncTimeout;JZ)V",
        "a",
        "(Lokio/AsyncTimeout;)Z",
        "awaitTimeout$okio",
        "()Lokio/AsyncTimeout;",
        "awaitTimeout",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lokio/AsyncTimeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokio/AsyncTimeout$Companion;-><init>()V

    return-void
.end method

.method private final a(Lokio/AsyncTimeout;)Z
    .locals 3

    .line 1
    const-class v0, Lokio/AsyncTimeout;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public static final synthetic access$cancelScheduledTimeout(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/AsyncTimeout$Companion;->a(Lokio/AsyncTimeout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleTimeout(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokio/AsyncTimeout$Companion;->b(Lokio/AsyncTimeout;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lokio/AsyncTimeout;JZ)V
    .locals 6

    .line 1
    const-class v0, Lokio/AsyncTimeout;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lokio/AsyncTimeout;

    .line 11
    .line 12
    invoke-direct {v1}, Lokio/AsyncTimeout;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lokio/AsyncTimeout;->access$setHead$cp(Lokio/AsyncTimeout;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lokio/AsyncTimeout$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lokio/AsyncTimeout$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v1

    .line 47
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    add-long/2addr p2, v1

    .line 52
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    add-long/2addr p2, v1

    .line 59
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p4, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p1, v1, v2}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v3, v1, v2}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v5, p2, v3

    .line 105
    .line 106
    if-gez v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-nez p4, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_3
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p4, p1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p4, p1, :cond_7

    .line 134
    .line 135
    const-class p1, Lokio/AsyncTimeout;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_4
    monitor-exit v0

    .line 151
    throw p1
.end method


# virtual methods
.method public final awaitTimeout$okio()Lokio/AsyncTimeout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lokio/AsyncTimeout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, v3

    .line 50
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v5, v0, v3

    .line 55
    .line 56
    if-ltz v5, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object v2

    .line 64
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v0, v3, v4}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long v7, v3, v5

    .line 75
    .line 76
    if-lez v7, :cond_4

    .line 77
    .line 78
    const-wide/32 v5, 0xf4240

    .line 79
    .line 80
    .line 81
    div-long v7, v3, v5

    .line 82
    .line 83
    mul-long v5, v5, v7

    .line 84
    .line 85
    sub-long/2addr v3, v5

    .line 86
    long-to-int v0, v3

    .line 87
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
