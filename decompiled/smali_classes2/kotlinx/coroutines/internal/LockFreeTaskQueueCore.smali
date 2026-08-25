.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 ;*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002;<B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000b2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000b2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010!\u001a\u0004\u0018\u00010\u00012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u001fH\u0086\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008#\u0010$J-\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'\"\u0004\u0008\u0001\u0010%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010\u001aR\u0014\u0010,\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u0011\u00101\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001aR\u0011\u00104\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R.\u00106\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000b058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "index",
        "element",
        "Lkotlinx/coroutines/internal/Core;",
        "c",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "oldHead",
        "newHead",
        "e",
        "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "d",
        "()J",
        "state",
        "b",
        "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "a",
        "close",
        "()Z",
        "addLast",
        "(Ljava/lang/Object;)I",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "predicate",
        "removeFirstOrNullIf",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "next",
        "()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "R",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "isClosed",
        "I",
        "mask",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "array",
        "Z",
        "isEmpty",
        "getSize",
        "()I",
        "size",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/atomicfu/AtomicLong;",
        "_state",
        "Lkotlinx/atomicfu/AtomicLong;",
        "Companion",
        "Placeholder",
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
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field public static final synthetic _state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    const-string v1, "REMOVE_FROZEN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "_next"

    .line 21
    .line 22
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-string v0, "_state$internal"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const v0, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-gt p2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v3, "Check failed."

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    and-int/2addr p1, p2

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final a(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    const-wide v3, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    shr-long/2addr v3, v1

    .line 26
    long-to-int v1, v3

    .line 27
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 28
    .line 29
    and-int v4, v2, v3

    .line 30
    .line 31
    and-int v5, v1, v3

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    iget v5, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 38
    .line 39
    and-int/2addr v5, v2

    .line 40
    iget-object v6, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    and-int/2addr v3, v2

    .line 43
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 62
    .line 63
    const-wide/high16 v2, 0x1000000000000000L

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 70
    .line 71
    return-object v0
.end method

.method public static final synthetic access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$removeSlowPath(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->e(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method private final c(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 15
    .line 16
    iget v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 23
    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final d()J
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-eqz v8, :cond_1

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_1
    or-long v4, v2, v0

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-wide v4
.end method

.method private final e(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 2
    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v6, v0

    .line 8
    if-ne v6, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-wide/high16 v0, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v7, v0, v4

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    iget p2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 47
    .line 48
    and-int/2addr p2, v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "This queue can have only one consumer"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
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
    :cond_0
    :goto_0
    iget-wide v3, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v7

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v3

    .line 28
    long-to-int v1, v0

    .line 29
    const-wide v5, 0xfffffffc0000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v3

    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    shr-long/2addr v5, v0

    .line 38
    long-to-int v0, v5

    .line 39
    iget v9, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    and-int/2addr v2, v9

    .line 44
    and-int v5, v1, v9

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v2, v5, :cond_2

    .line 48
    .line 49
    return v6

    .line 50
    :cond_2
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d:Z

    .line 51
    .line 52
    const v5, 0x3fffffff    # 1.9999999f

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    and-int v10, v0, v9

    .line 60
    .line 61
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c:I

    .line 68
    .line 69
    const/16 v3, 0x400

    .line 70
    .line 71
    if-lt v2, v3, :cond_4

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    and-int/2addr v0, v5

    .line 75
    shr-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return v6

    .line 83
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    and-int/2addr v1, v5

    .line 86
    move v2, v1

    .line 87
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    .line 104
    and-int v3, v0, v9

    .line 105
    .line 106
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :goto_2
    iget-wide v3, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 111
    .line 112
    const-wide/high16 v5, 0x1000000000000000L

    .line 113
    .line 114
    and-long/2addr v3, v5

    .line 115
    cmp-long v5, v3, v7

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public final close()Z
    .locals 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, v4, v7

    .line 11
    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    return v6

    .line 15
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v9, v4, v7

    .line 19
    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v6
.end method

.method public final getSize()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v3, v2

    .line 8
    const-wide v4, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final isClosed()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x2000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isEmpty()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v3, v2

    .line 8
    const-wide v4, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 18
    .line 19
    const-wide/32 v3, 0x3fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    long-to-int v4, v3

    .line 24
    const-wide v5, 0xfffffffc0000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v5

    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    shr-long/2addr v1, v3

    .line 33
    long-to-int v2, v1

    .line 34
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a:I

    .line 35
    .line 36
    and-int v3, v4, v1

    .line 37
    .line 38
    and-int v5, v2, v1

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    and-int/2addr v1, v4

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    instance-of v3, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v6, v0

    .line 20
    const-wide v0, 0xfffffffc0000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/16 v4, 0x1e

    .line 27
    .line 28
    shr-long/2addr v0, v4

    .line 29
    long-to-int v1, v0

    .line 30
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr v0, v1

    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_2
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/2addr v1, v6

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_3
    instance-of v0, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 72
    .line 73
    const v1, 0x3fffffff    # 1.9999999f

    .line 74
    .line 75
    .line 76
    and-int v9, v0, v1

    .line 77
    .line 78
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    move-object v1, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/2addr v1, v6

    .line 102
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v0, p0

    .line 114
    :goto_1
    invoke-static {v0, v6, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$removeSlowPath(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    return-object v8
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
            ">;)",
            "Ljava/lang/Object;"
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
    :cond_0
    :goto_0
    iget-wide v3, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

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
    cmp-long v2, v0, v5

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int v7, v0

    .line 25
    const-wide v0, 0xfffffffc0000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    shr-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/2addr v0, v1

    .line 40
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/2addr v1, v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/2addr v1, v7

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    return-object v8

    .line 89
    :cond_5
    add-int/lit8 v1, v7, 0x1

    .line 90
    .line 91
    const v2, 0x3fffffff    # 1.9999999f

    .line 92
    .line 93
    .line 94
    and-int v9, v1, v2

    .line 95
    .line 96
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    .line 98
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    move-object v2, p0

    .line 105
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getArray$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int/2addr v1, v7

    .line 120
    invoke-virtual {p1, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    invoke-static {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move-object p1, p0

    .line 132
    :goto_1
    invoke-static {p1, v7, v9}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$removeSlowPath(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    return-object v0
.end method
