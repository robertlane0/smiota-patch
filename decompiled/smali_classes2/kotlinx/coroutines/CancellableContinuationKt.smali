.class public final Lkotlinx/coroutines/CancellableContinuationKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "node",
        "",
        "removeOnCancellation",
        "(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handle",
        "disposeOnCancellation",
        "(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/DisposableHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/DisposableHandle;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    const-string v0, "$this$disposeOnCancellation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkotlinx/coroutines/n;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$removeOnCancellation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/x;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkotlinx/coroutines/x;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
