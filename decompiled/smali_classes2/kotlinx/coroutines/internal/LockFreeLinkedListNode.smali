.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0004OPQRB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0081\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u000c\u0008\u0000\u0010\u0011*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0015\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u0019\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0004\u0012\u0004\u0012\u00020\u00070\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJD\u0010\u001b\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0004\u0012\u0004\u0012\u00020\u00070\u00172\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u0004H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010\"\u001a\u00020!2\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u00042\u0006\u0010 \u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00040,\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008/\u0010\u0003J\'\u00103\u001a\u00020\u000e2\n\u00100\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u0004H\u0000\u00a2\u0006\u0004\u00081\u00102J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010:\u001a\u00020\u000e2\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0010J\u001b\u0010;\u001a\u00020\u000e2\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0010J\u0013\u0010<\u001a\u00060\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010+J\u0013\u0010=\u001a\u00060\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008=\u0010+J-\u0010A\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00042\n\u0010>\u001a\u00060\u0000j\u0002`\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0011\u0010C\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010%R\u0011\u0010\u001d\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0015\u0010G\u001a\u00060\u0000j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010+R\u0011\u00100\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010ER\u0015\u0010J\u001a\u00060\u0000j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010+R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010MR\u001c\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/internal/Node;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "makeCondAddOp",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "addOneIfEmpty",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "",
        "addLast",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeAddLast",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "addLastIfPrev",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z",
        "addLastIfPrevAndIf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "next",
        "addNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "condAdd",
        "",
        "tryCondAddNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "remove",
        "()Z",
        "helpRemove",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "describeRemove",
        "()Lkotlinx/coroutines/internal/AtomicDesc;",
        "removeFirstOrNull",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "describeRemoveFirst",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "helpDelete",
        "prev",
        "validateNode$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "validateNode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/b;",
        "f",
        "()Lkotlinx/coroutines/internal/b;",
        "c",
        "d",
        "e",
        "b",
        "_prev",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "a",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "isRemoved",
        "getNext",
        "()Ljava/lang/Object;",
        "getNextNode",
        "nextNode",
        "getPrev",
        "getPrevNode",
        "prevNode",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_removedRef",
        "AbstractAtomicDesc",
        "AddLastDesc",
        "CondAddOp",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_removedRef"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :cond_0
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v2, p2, :cond_1

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_1
    instance-of v3, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v3, v2, Lkotlinx/coroutines/internal/b;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    check-cast v2, Lkotlinx/coroutines/internal/b;

    .line 30
    .line 31
    iget-object v2, v2, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 32
    .line 33
    invoke-static {v3, v1, p1, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v4, v3, Lkotlinx/coroutines/internal/b;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    if-eq v2, p0, :cond_7

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_7
    if-ne v3, p1, :cond_8

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_8
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    invoke-static {v2, p0, v3, p1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v2, v2, Lkotlinx/coroutines/internal/b;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    return-object v0
.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishRemove(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->d(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot loop to this while looking for list head"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/b;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v1, p1, v0, p0}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lkotlinx/coroutines/internal/b;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method private final d(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/b;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private final f()Lkotlinx/coroutines/internal/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/internal/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    check-cast p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "condition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    .line 17
    .line 18
    invoke-direct {v0, p3, p1, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    check-cast p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 28
    .line 29
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p3, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p3, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 57
    .line 58
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p2, p1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {v0, p0, p0, p1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public describeRemove()Lkotlinx/coroutines/internal/AtomicDesc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPrev()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final helpDelete()V
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/internal/b;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    move-object v3, v2

    .line 15
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lkotlinx/coroutines/internal/b;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 24
    .line 25
    .line 26
    check-cast v4, Lkotlinx/coroutines/internal/b;

    .line 27
    .line 28
    iget-object v1, v4, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lkotlinx/coroutines/internal/b;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/internal/b;

    .line 47
    .line 48
    iget-object v4, v4, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 49
    .line 50
    invoke-static {v5, v3, v0, v4}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eq v4, p0, :cond_6

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 68
    .line 69
    if-ne v3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v6, v3

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    .line 77
    .line 78
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    invoke-static {v4, v0, p0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    .line 94
    .line 95
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final helpRemove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->d(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Must be invoked on a removed node"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/internal/b;

    .line 6
    .line 7
    return v0
.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public remove()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    return v2

    .line 14
    :cond_2
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v3, p0, v0, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->d(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "condAdd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 27
    .line 28
    invoke-static {v0, p0, p2, p3}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/AtomicOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x2

    .line 45
    return p1
.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "prev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "Check failed."

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
