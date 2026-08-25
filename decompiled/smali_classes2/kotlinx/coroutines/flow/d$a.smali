.class final Lkotlinx/coroutines/flow/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/flow/FlowCollector;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/d$a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/d$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput p3, p0, Lkotlinx/coroutines/flow/d$a;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/d$a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/d$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iget v3, p0, Lkotlinx/coroutines/flow/d$a;->f:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    iput-object p1, v0, Lkotlinx/coroutines/flow/d$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/d$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/d$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/flow/d$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/d$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkotlinx/coroutines/flow/d$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lkotlinx/coroutines/flow/d$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lkotlinx/coroutines/flow/d$a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    new-instance v4, Lkotlinx/coroutines/flow/d$a$a;

    .line 66
    .line 67
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/flow/d$a$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lkotlinx/coroutines/flow/d$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lkotlinx/coroutines/flow/d$a;->c:I

    .line 73
    .line 74
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance v3, Lkotlinx/coroutines/flow/d$a$b;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v5}, Lkotlinx/coroutines/flow/d$a$b;-><init>(Lkotlinx/coroutines/flow/d$a;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lkotlinx/coroutines/flow/d$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lkotlinx/coroutines/flow/d$a;->c:I

    .line 92
    .line 93
    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
