.class final Lkotlinx/coroutines/flow/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/flow/FlowCollector;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkotlinx/coroutines/flow/Flow;

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/d$b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/d$b;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/d$b;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/d$b;->h:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/d$b;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/d$b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget v3, p0, Lkotlinx/coroutines/flow/d$b;->f:I

    .line 11
    .line 12
    iget-object v4, p0, Lkotlinx/coroutines/flow/d$b;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v5, p0, Lkotlinx/coroutines/flow/d$b;->h:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 21
    .line 22
    iput-object p1, v1, Lkotlinx/coroutines/flow/d$b;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/d$b;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/d$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/d$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/flow/d$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkotlinx/coroutines/flow/d$b;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lkotlinx/coroutines/flow/d$b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    iget v4, p0, Lkotlinx/coroutines/flow/d$b;->f:I

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;I)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lkotlinx/coroutines/flow/d$b;->g:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    iget-object v5, p0, Lkotlinx/coroutines/flow/d$b;->h:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    iget v6, p0, Lkotlinx/coroutines/flow/d$b;->f:I

    .line 66
    .line 67
    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;I)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lkotlinx/coroutines/flow/d$b$a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/flow/d$b$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lkotlinx/coroutines/flow/d$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, Lkotlinx/coroutines/flow/d$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lkotlinx/coroutines/flow/d$b;->d:I

    .line 82
    .line 83
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
