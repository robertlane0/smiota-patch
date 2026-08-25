.class public Lkotlinx/coroutines/scheduling/GlobalQueue;
.super Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
        "Lkotlinx/coroutines/scheduling/Task;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "()V",
        "removeFirstWithModeOrNull",
        "mode",
        "Lkotlinx/coroutines/scheduling/TaskMode;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final removeFirstWithModeOrNull(Lkotlinx/coroutines/scheduling/TaskMode;)Lkotlinx/coroutines/scheduling/Task;
    .locals 10
    .param p1    # Lkotlinx/coroutines/scheduling/TaskMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 10
    .line 11
    :cond_0
    :goto_1
    iget-wide v3, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 12
    .line 13
    const-wide/high16 v0, 0x1000000000000000L

    .line 14
    .line 15
    and-long/2addr v0, v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v0, v5

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v7, v0

    .line 31
    const-wide v0, 0xfffffffc0000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v3

    .line 37
    const/16 v5, 0x1e

    .line 38
    .line 39
    shr-long/2addr v0, v5

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/2addr v0, v1

    .line 46
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/2addr v1, v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_2
    move-object v0, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/2addr v1, v7

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v1, v0

    .line 84
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/Task;->getMode()Lkotlinx/coroutines/scheduling/TaskMode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, p1, :cond_2

    .line 91
    .line 92
    add-int/lit8 v1, v7, 0x1

    .line 93
    .line 94
    const v5, 0x3fffffff    # 1.9999999f

    .line 95
    .line 96
    .line 97
    and-int v9, v1, v5

    .line 98
    .line 99
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v4, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    and-int/2addr v3, v7

    .line 122
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-object v1, v2

    .line 134
    :goto_3
    invoke-static {v1, v7, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$removeSlowPath(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_4
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 142
    .line 143
    if-eq v0, v1, :cond_9

    .line 144
    .line 145
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU$internal:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, p0, v2, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0
.end method
