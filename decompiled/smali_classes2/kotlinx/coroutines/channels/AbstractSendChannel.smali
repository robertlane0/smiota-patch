.class public abstract Lkotlinx/coroutines/channels/AbstractSendChannel;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractSendChannel$b;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$c;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$e;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$d;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0006,\u001d02EhB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JX\u0010\u001a\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\u0016\u001a\u00028\u00002(\u0010\u0019\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u00002\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&2\u0006\u0010\u0016\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&2\u0006\u0010\u0016\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H\u0004\u00a2\u0006\u0004\u0008,\u0010-J#\u00100\u001a\u000e\u0012\u0002\u0008\u00030.j\u0006\u0012\u0002\u0008\u0003`/2\u0006\u0010\u0016\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u000e\u0012\u0002\u0008\u00030.j\u0006\u0012\u0002\u0008\u0003`/2\u0006\u0010\u0016\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u00082\u00101J\u001b\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u00103J\u001b\u00105\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00103J\u0015\u00107\u001a\u0002062\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00103J\u0019\u0010:\u001a\u0002062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008:\u0010;J)\u0010?\u001a\u00020\u000c2\u0018\u0010>\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000c0<j\u0002`=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008A\u0010-J\u0017\u0010B\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000D2\u0006\u0010\u0016\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u001a\u0010N\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010IR\u0014\u0010U\u001a\u0002068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010PR\u0014\u0010W\u001a\u0002068$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010PR\u001a\u0010Z\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u001a\u0010\\\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010YR\u0011\u0010]\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010PR\u0011\u0010^\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010PR#\u0010b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020_8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020G8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010IR\u001c\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/channels/SendElement;",
        "send",
        "",
        "f",
        "(Lkotlinx/coroutines/channels/SendElement;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "n",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/channels/Closed;",
        "closed",
        "m",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "element",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "t",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "b",
        "()I",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "r",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Send;",
        "y",
        "()Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "u",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "v",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "node",
        "a",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "c",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "d",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendFair$kotlinx_coroutines_core",
        "sendFair",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "w",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "s",
        "x",
        "()Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "e",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "k",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "queue",
        "j",
        "()Z",
        "full",
        "l",
        "queueDebugStateString",
        "o",
        "isBufferAlwaysFull",
        "p",
        "isBufferFull",
        "i",
        "()Lkotlinx/coroutines/channels/Closed;",
        "closedForSend",
        "h",
        "closedForReceive",
        "isClosedForSend",
        "isFull",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "g",
        "bufferDebugString",
        "Lkotlinx/atomicfu/AtomicRef;",
        "onCloseHandler",
        "Lkotlinx/atomicfu/AtomicRef;",
        "TryOfferDesc",
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
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "onCloseHandler"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$enqueueSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/channels/SendElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->f(Lkotlinx/coroutines/channels/SendElement;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$helpClose(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->m(Lkotlinx/coroutines/channels/Closed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->t(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/transition/g;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final f(Lkotlinx/coroutines/channels/SendElement;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    .line 19
    instance-of v3, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 38
    .line 39
    new-instance v2, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

    .line 40
    .line 41
    invoke-direct {v2, p1, p1, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 51
    .line 52
    instance-of v4, v3, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    invoke-virtual {v3, p1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v3, v4, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "EmptyQueue"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/g;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "ReceiveQueued"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "SendQueued"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "UNEXPECTED:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v2, v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ",queueSize="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v2, Lkotlinx/coroutines/channels/Closed;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ",closedForSend="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    return-object v0

    .line 111
    :cond_5
    return-object v1
.end method

.method private final m(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/channels/g;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Lkotlinx/coroutines/channels/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/g;->g(Lkotlinx/coroutines/channels/Closed;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->s(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

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
    sget-object v2, Lkotlinx/coroutines/channels/AbstractSendChannel;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method private final t(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
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
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicIfNotSelected(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "performAtomicIfNotSelected(TryEnqueueSendDesc) returned "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_4
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->r(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    :cond_6
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    sget-object p2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v0, p2, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p3, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    instance-of p1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "offerSelectInternal returned "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method


# virtual methods
.method protected final a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractSendChannel$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method protected final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->m(Lkotlinx/coroutines/channels/Closed;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Closed<*>"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->m(Lkotlinx/coroutines/channels/Closed;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->n(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method protected final d(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$c;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final e(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
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
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h()Lkotlinx/coroutines/channels/Closed;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->m(Lkotlinx/coroutines/channels/Closed;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method protected final i()Lkotlinx/coroutines/channels/Closed;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->m(Lkotlinx/coroutines/channels/Closed;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
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
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

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
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final isClosedForSend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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

.method public final isFull()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final k()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract o()Z
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/channels/Closed;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "offerInternal returned "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method protected abstract p()Z
.end method

.method protected q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->x()Lkotlinx/coroutines/channels/ReceiveOrClosed;

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
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method

.method protected r(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->e(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->resumeToken:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected s(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    const-string v0, "closed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offer(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->w(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final sendFair$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->w(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/DebugKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/DebugKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method protected final u(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    instance-of v2, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected final v(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    instance-of v2, v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method final synthetic w(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    new-instance v1, Lkotlinx/coroutines/channels/SendElement;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$enqueueSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/channels/SendElement;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpClose(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/channels/Closed;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of p1, v2, Lkotlinx/coroutines/channels/Closed;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    .line 81
    .line 82
    invoke-static {p0, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpClose(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/channels/Closed;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "offerInternal returned "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method protected x()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    :goto_1
    move-object v1, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 23
    .line 24
    instance-of v2, v2, Lkotlinx/coroutines/channels/Closed;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method protected final y()Lkotlinx/coroutines/channels/Send;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    :goto_1
    move-object v1, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/Send;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 23
    .line 24
    instance-of v2, v2, Lkotlinx/coroutines/channels/Closed;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
