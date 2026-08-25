.class final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final b:Lkotlinx/coroutines/internal/AtomicOp;

.field public final c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/AtomicOp;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V
    .locals 1

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "desc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->b:Lkotlinx/coroutines/internal/AtomicOp;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-static {v2, p1, p0, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->b:Lkotlinx/coroutines/internal/AtomicOp;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->tryDecide(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 47
    .line 48
    invoke-static {v1, p1, p0, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->b:Lkotlinx/coroutines/internal/AtomicOp;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc$a;->b:Lkotlinx/coroutines/internal/AtomicOp;

    .line 64
    .line 65
    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-static {v1, p1, p0, v0}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
