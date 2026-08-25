.class final Lkotlinx/coroutines/H;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Source"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uCont"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDefaultResumeMode$kotlinx_coroutines_core()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
