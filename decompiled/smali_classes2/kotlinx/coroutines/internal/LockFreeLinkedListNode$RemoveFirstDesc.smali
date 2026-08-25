.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFirstDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00122\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\r2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\'\u0010\u001b\u001a\u00020\u001a2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0017\u0010\"\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010%\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\"\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "queue",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "g",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affected",
        "",
        "next",
        "a",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;",
        "node",
        "",
        "validatePrepared",
        "(Ljava/lang/Object;)Z",
        "f",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "e",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "updatedNext",
        "",
        "b",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "getResult",
        "()Ljava/lang/Object;",
        "result$annotations",
        "()V",
        "result",
        "c",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "d",
        "originalNext",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_affectedNode",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_originalNext",
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
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _affectedNode:Ljava/lang/Object;

.field private volatile _originalNext:Ljava/lang/Object;

.field public final queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_affectedNode"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

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
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_originalNext"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic result$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "affected"

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
    iget-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method protected final b(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    const-string v0, "affected"

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
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishRemove(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final d()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "affected"

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
    instance-of v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->validatePrepared(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p0, v1, p1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-static {p1, p0, v1, p2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Check failed."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method protected final f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "affected"

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
    instance-of p2, p2, Lkotlinx/coroutines/internal/b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected final g(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

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
    return-object v0
.end method

.method protected final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "next"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected validatePrepared(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
