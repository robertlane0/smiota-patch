.class public Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0004J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0017\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00180\u001aJ\r\u0010\u001b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001aH\u0086\u0008\u00a2\u0006\u0002\u0010\u001fR$\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "E",
        "",
        "singleConsumer",
        "",
        "(Z)V",
        "_cur",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "Lkotlinx/coroutines/internal/Core;",
        "isEmpty",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "addLast",
        "element",
        "(Ljava/lang/Object;)Z",
        "close",
        "",
        "isClosed",
        "map",
        "",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "removeFirstOrNullIf",
        "predicate",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic _cur$FU$internal:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur$internal:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_cur$internal"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU$internal:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "element"

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
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU$internal:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, p0, v0, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method public final close()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU$internal:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 5
    .line 6
    :cond_0
    :goto_1
    iget-wide v3, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v0, v5

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v3

    .line 25
    long-to-int v7, v0

    .line 26
    const-wide v0, 0xfffffffc0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v3

    .line 32
    const/16 v5, 0x1e

    .line 33
    .line 34
    shr-long/2addr v0, v5

    .line 35
    long-to-int v1, v0

    .line 36
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v1

    .line 41
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/2addr v1, v7

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :goto_2
    move-object v0, v8

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/2addr v1, v7

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 79
    .line 80
    const v5, 0x3fffffff    # 1.9999999f

    .line 81
    .line 82
    .line 83
    and-int v9, v1, v5

    .line 84
    .line 85
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 88
    .line 89
    invoke-virtual {v5, v3, v4, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    and-int/2addr v3, v7

    .line 108
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v1, v2

    .line 120
    :goto_3
    invoke-static {v1, v7, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$removeSlowPath(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_4
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 128
    .line 129
    if-eq v0, v1, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU$internal:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, p0, v2, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0
.end method

.method public final removeFirstOrNullIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "predicate"

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
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :goto_2
    move-object v0, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_2
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
    if-nez v0, :cond_3

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
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v1, v7, 0x1

    .line 97
    .line 98
    const v5, 0x3fffffff    # 1.9999999f

    .line 99
    .line 100
    .line 101
    and-int v9, v1, v5

    .line 102
    .line 103
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 104
    .line 105
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 106
    .line 107
    invoke-virtual {v5, v3, v4, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/2addr v3, v7

    .line 126
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v1, v2

    .line 138
    :goto_3
    invoke-static {v1, v7, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$removeSlowPath(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_4
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 146
    .line 147
    if-eq v0, v1, :cond_9

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU$internal:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, p0, v2, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
.end method
