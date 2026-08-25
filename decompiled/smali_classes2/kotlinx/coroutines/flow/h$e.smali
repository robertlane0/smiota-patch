.class final Lkotlinx/coroutines/flow/h$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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

.field e:I

.field final synthetic f:Lkotlinx/coroutines/flow/Flow;

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/h$e;->f:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/h$e;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/h$e;->h:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lkotlinx/coroutines/flow/h$e;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$e;->f:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget v2, p0, Lkotlinx/coroutines/flow/h$e;->g:I

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/flow/h$e;->h:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/h$e;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    iput-object p1, v0, Lkotlinx/coroutines/flow/h$e;->a:Lkotlinx/coroutines/flow/FlowCollector;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/h$e;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/h$e;->e:I

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget v3, p0, Lkotlinx/coroutines/flow/h$e;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Lkotlinx/coroutines/flow/h$e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/flow/h$e;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .line 41
    iget v1, p0, Lkotlinx/coroutines/flow/h$e;->g:I

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    :goto_0
    move v3, v1

    .line 45
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/h$e;->f:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    new-instance v5, Lkotlinx/coroutines/flow/h$e$a;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v4, v1, v6}, Lkotlinx/coroutines/flow/h$e$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lkotlinx/coroutines/flow/h$e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lkotlinx/coroutines/flow/h$e;->d:I

    .line 64
    .line 65
    iput-object v1, p0, Lkotlinx/coroutines/flow/h$e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lkotlinx/coroutines/flow/h$e;->e:I

    .line 68
    .line 69
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$e;->h:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    add-int/lit8 v1, v3, -0x1

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    throw p1

    .line 103
    :cond_4
    throw p1
.end method
