.class final Lkotlinx/coroutines/B;
.super Lkotlinx/coroutines/JobNode;
.source "Source"


# instance fields
.field private final d:Lkotlinx/coroutines/selects/SelectInstance;

.field private final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "select"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobNode;-><init>(Lkotlinx/coroutines/Job;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkotlinx/coroutines/B;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 20
    .line 21
    iput-object p3, p0, Lkotlinx/coroutines/B;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/B;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/B;->d:Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/Job;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/B;->d:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object v1, p0, Lkotlinx/coroutines/B;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/JobSupport;->selectAwaitCompletion$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SelectAwaitOnCompletion["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/B;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
