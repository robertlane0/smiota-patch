.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "complete",
        "()Z",
        "",
        "exception",
        "completeExceptionally",
        "(Ljava/lang/Throwable;)Z",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "onCancelComplete",
        "p",
        "handlesException",
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
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->initParentJobInternal$kotlinx_coroutines_core(Lkotlinx/coroutines/Job;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public complete()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
