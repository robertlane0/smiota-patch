.class final Lkotlinx/coroutines/b$a;
.super Lkotlinx/coroutines/JobNode;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/DisposableHandle;

.field private volatile disposer:Lkotlinx/coroutines/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/b.b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic f:Lkotlinx/coroutines/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/b$a;->f:Lkotlinx/coroutines/b;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobNode;-><init>(Lkotlinx/coroutines/Job;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/coroutines/b$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/DisposableHandle;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "handle"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/b$a;->disposer:Lkotlinx/coroutines/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/DisposableHandle;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/b$a;->disposer:Lkotlinx/coroutines/b$b;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/b$b;->a()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/b$a;->f:Lkotlinx/coroutines/b;

    sget-object v0, Lkotlinx/coroutines/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/b$a;->e:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Lkotlinx/coroutines/b$a;->f:Lkotlinx/coroutines/b;

    invoke-static {v0}, Lkotlinx/coroutines/b;->a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
