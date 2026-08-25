.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractAtomicDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000f2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00152\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H$\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u00020\u00152\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "g",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affected",
        "",
        "next",
        "a",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "f",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "e",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "updatedNext",
        "",
        "b",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "prepare",
        "(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;",
        "failure",
        "complete",
        "(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V",
        "c",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "d",
        "originalNext",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method protected abstract b(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
.end method

.method protected abstract c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method public final complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/AtomicOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Check failed."

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->d()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-static {v3, v0, p1, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->b(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    if-nez p2, :cond_6

    .line 57
    .line 58
    :cond_5
    :goto_2
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method protected abstract d()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method protected abstract e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method

.method protected f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
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
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected g(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->c()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/AtomicOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->g(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_4
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 53
    .line 54
    invoke-direct {v2, v3, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/AtomicOp;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-static {v3, v0, v1, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    return-object v0

    .line 77
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method protected abstract updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
