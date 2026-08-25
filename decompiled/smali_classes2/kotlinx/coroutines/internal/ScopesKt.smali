.class public final Lkotlinx/coroutines/internal/ScopesKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "tryRecover",
        "",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "exception",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final tryRecover(Lkotlinx/coroutines/AbstractCoroutine;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Lkotlinx/coroutines/AbstractCoroutine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/AbstractCoroutine<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$tryRecover"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    check-cast p0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method
