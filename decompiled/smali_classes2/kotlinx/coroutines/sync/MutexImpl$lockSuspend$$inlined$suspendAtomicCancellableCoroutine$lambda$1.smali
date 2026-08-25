.class public final Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/sync/MutexImpl$$special$$inlined$addLastIf$1",
        "kotlinx/coroutines/sync/MutexImpl$$special$$inlined$loop$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic e:Lkotlinx/coroutines/sync/MutexImpl$a;

.field final synthetic f:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/sync/MutexImpl$a;Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    iput-object p5, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;->e:Lkotlinx/coroutines/sync/MutexImpl$a;

    .line 8
    .line 9
    iput-object p6, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 10
    .line 11
    iput-object p7, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$$inlined$suspendAtomicCancellableCoroutine$lambda$1;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
