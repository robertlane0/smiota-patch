.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->describeRemove()Lkotlinx/coroutines/internal/AtomicDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "next",
        "a",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/b;",
        "h",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/b;",
        "",
        "b",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "c",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "d",
        "originalNext",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_originalNext",
        "Lkotlinx/atomicfu/AtomicRef;",
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
.field private volatile _originalNext:Ljava/lang/Object;

.field final synthetic a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_originalNext"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext:Ljava/lang/Object;

    .line 8
    .line 9
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
    const-string p1, "next"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lkotlinx/coroutines/internal/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getALREADY_REMOVED()Ljava/lang/Object;

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

.method protected b(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
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
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishRemove(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    return-object v0
.end method

.method protected e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
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
    sget-object p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0, p2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/b;
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

.method public bridge synthetic updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$describeRemove$1;->h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
