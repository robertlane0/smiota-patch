.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 J*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004\u000e\n\u0013\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u000c2\u0014\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0018\u00010\u000c2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JX\u0010!\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a2\u0006\u0010\u0015\u001a\u00028\u00002(\u0010 \u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020&2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010,\u001a\u00020\t2\u0018\u0010+\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\t0)j\u0002`*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020&2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008.\u0010(J\u001f\u0010.\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0018\u00010/j\u0004\u0018\u0001`0H\u0016\u00a2\u0006\u0004\u0008.\u00101J\u001b\u00102\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020&2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0005\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u00088\u0010\u0004\u001a\u0004\u00086\u00107R\u0019\u0010;\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0004\u001a\u0004\u00089\u00107R\u0014\u0010<\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R&\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "<init>",
        "()V",
        "value",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;",
        "subscriber",
        "",
        "b",
        "(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V",
        "",
        "list",
        "a",
        "([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;",
        "f",
        "",
        "cause",
        "c",
        "(Ljava/lang/Throwable;)V",
        "element",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;",
        "d",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "e",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cancel",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offer",
        "(Ljava/lang/Object;)Z",
        "getValue",
        "()Ljava/lang/Object;",
        "value$annotations",
        "getValueOrNull",
        "valueOrNull$annotations",
        "valueOrNull",
        "isClosedForSend",
        "()Z",
        "isFull",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_updating",
        "Lkotlinx/atomicfu/AtomicInt;",
        "onCloseHandler",
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

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

.field private static final e:Lkotlinx/coroutines/internal/Symbol;

.field private static final f:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

.field private static final g:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$b;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private volatile _updating:I

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->g:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$b;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 17
    .line 18
    const-string v2, "UNDEFINED"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 24
    .line 25
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->f:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 31
    .line 32
    const-string v0, "_state"

    .line 33
    .line 34
    const-class v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 35
    .line 36
    const-class v2, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    const-string v0, "_updating"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    const-string v0, "onCloseHandler"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->f:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p2, p1, v0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 15
    .line 16
    return-object p1
.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->b(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->e(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 16
    .line 17
    iget-object v3, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->f([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Invalid state "

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v3, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    instance-of v3, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    new-instance v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 36
    .line 37
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v4, p0, v0, v3}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    array-length v3, v0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v3, :cond_2

    .line 59
    .line 60
    aget-object v5, v0, v4

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 72
    .line 73
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Invalid state "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_1
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 107
    .line 108
    throw p1
.end method

.method private final e(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;->a()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectCancellableWithException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final f([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    new-array v3, v3, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 22
    .line 23
    invoke-static {p1, v1, v3, v1, p2}, Lkotlinx/coroutines/internal/ArrayCopyKt;->arraycopy([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    sub-int/2addr v0, p2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-static {p1, v1, v3, p2, v0}, Lkotlinx/coroutines/internal/ArrayCopyKt;->arraycopy([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Check failed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static synthetic value$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic valueOrNull$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v3, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 34
    .line 35
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Invalid state "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "No value"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Invalid state "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid state "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1, p1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Another handler was already registered: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, p0, p1, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 67
    .line 68
    iget-object v0, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 4
    .line 5
    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5
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
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 26
    .line 27
    iget-object v3, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;

    .line 37
    .line 38
    iget-object v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;->b:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 43
    .line 44
    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$c;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$d;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-static {v2, p0, v1, v3}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Invalid state "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->d(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$a;->a()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method
