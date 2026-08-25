.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$f;,
        Lkotlinx/coroutines/sync/MutexImpl$e;,
        Lkotlinx/coroutines/sync/MutexImpl$d;,
        Lkotlinx/coroutines/sync/MutexImpl$c;,
        Lkotlinx/coroutines/sync/MutexImpl$a;,
        Lkotlinx/coroutines/sync/MutexImpl$b;,
        Lkotlinx/coroutines/sync/MutexImpl$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0007\u000e\'()*+,B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJT\u0010\u0015\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001eR\"\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "",
        "",
        "locked",
        "<init>",
        "(Z)V",
        "owner",
        "tryLock",
        "(Ljava/lang/Object;)Z",
        "",
        "lock",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "registerSelectClause2",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "holdsLock",
        "unlock",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isLocked",
        "()Z",
        "isLockedEmptyQueueState$kotlinx_coroutines_core",
        "isLockedEmptyQueueState",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onLock",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v4, v0, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v4}, Lkotlinx/coroutines/sync/MutexImpl$a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v3, Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 24
    .line 25
    iget-object v2, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    new-instance v5, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lkotlinx/coroutines/sync/MutexImpl$d;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v3, v5}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v6, p0

    .line 46
    move-object v7, p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    invoke-static {v2, p0, v3, v0}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v6, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    instance-of v0, v3, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 86
    .line 87
    iget-object v0, v9, Lkotlinx/coroutines/sync/MutexImpl$d;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v0, p1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_8

    .line 96
    .line 97
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object v5, v1

    .line 101
    move-object v6, p0

    .line 102
    move-object v7, p1

    .line 103
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/sync/MutexImpl$a;Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v9, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p1, v10, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-eq p1, v2, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v4, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 142
    .line 143
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    move-object v6, p0

    .line 150
    move-object v7, p1

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "Already locked by "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_9
    move-object v6, p0

    .line 179
    move-object v7, p1

    .line 180
    instance-of p1, v3, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    check-cast v3, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 185
    .line 186
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_5
    move-object p1, v7

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string p2, "Illegal state "

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method

.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v3
.end method

.method public isLocked()Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Illegal state "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final isLockedEmptyQueueState$kotlinx_coroutines_core()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_1
    move-object v3, p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 28
    .line 29
    iget-object v2, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 40
    .line 41
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/MutexImpl$d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0, v0, v3}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_2
    move-object v3, p0

    .line 50
    move-object v6, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v7, p3

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$f;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/sync/MutexImpl$f;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p3, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "performAtomicTrySelect(TryLockDesc) returned "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 121
    .line 122
    iget-object v0, v5, Lkotlinx/coroutines/sync/MutexImpl$d;->d:Ljava/lang/Object;

    .line 123
    .line 124
    if-eq v0, p2, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    :goto_3
    if-eqz v0, :cond_a

    .line 130
    .line 131
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$e;

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    move-object v6, p1

    .line 135
    move-object v4, p2

    .line 136
    move-object v7, p3

    .line 137
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/sync/MutexImpl$e;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/sync/MutexImpl$d;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v2}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicIfNotSelected(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    iget-object p1, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 147
    .line 148
    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    .line 149
    .line 150
    invoke-interface {v6, p1}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p1, p2, :cond_8

    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getENQUEUE_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p1, p2, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p3, "performAtomicIfNotSelected(TryEnqueueLockDesc) returned "

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_a
    move-object v3, p0

    .line 196
    move-object v4, p2

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string p2, "Already locked by "

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_b
    move-object v3, p0

    .line 225
    move-object v6, p1

    .line 226
    move-object v4, p2

    .line 227
    move-object v7, p3

    .line 228
    instance-of p1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_5
    move-object p2, v4

    .line 238
    move-object p1, v6

    .line 239
    move-object p3, v7

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p2, "Illegal state "

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Mutex["

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 57
    .line 58
    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Illegal state "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v1, Lkotlinx/coroutines/sync/a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object v3, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-static {v3, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 47
    .line 48
    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-eqz v2, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Already locked by "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Illegal state "

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const-string v2, " but expected "

    .line 6
    .line 7
    const-string v3, "Mutex is locked by "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Mutex is not locked"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    move-object v1, v0

    .line 39
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v6, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v6, p1, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_4
    if-eqz v4, :cond_5

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, p0, v0, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 106
    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 113
    .line 114
    iget-object v6, v1, Lkotlinx/coroutines/sync/MutexImpl$d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v6, p1, :cond_8

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    :cond_8
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_a
    :goto_2
    move-object v1, v0

    .line 156
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 157
    .line 158
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$g;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/MutexImpl$g;-><init>(Lkotlinx/coroutines/sync/MutexImpl$d;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 170
    .line 171
    invoke-static {v1, p0, v0, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/MutexImpl$g;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    :cond_b
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$c;

    .line 185
    .line 186
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl$c;->h()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object p1, v2, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    iput-object p1, v1, Lkotlinx/coroutines/sync/MutexImpl$d;->d:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl$c;->g(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "Illegal state "

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
