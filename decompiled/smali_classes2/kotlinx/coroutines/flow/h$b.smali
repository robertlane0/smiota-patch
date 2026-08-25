.class final Lkotlinx/coroutines/flow/h$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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

.field final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/h$b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/h$b;->f:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/h$b;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/h$b;->f:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/h$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/h$b;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/h$b;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/h$b;->d:I

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
    iget-object v0, p0, Lkotlinx/coroutines/flow/h$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/h$b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlinx/coroutines/flow/h$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkotlinx/coroutines/flow/h$b;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    .line 62
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/flow/h$b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    new-instance v5, Lkotlinx/coroutines/flow/h$b$a;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, p1, v1, v6}, Lkotlinx/coroutines/flow/h$b$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lkotlinx/coroutines/flow/h$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lkotlinx/coroutines/flow/h$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lkotlinx/coroutines/flow/h$b;->d:I

    .line 75
    .line 76
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v3

    .line 84
    move-object v7, v3

    .line 85
    move-object v3, p1

    .line 86
    move-object p1, v7

    .line 87
    :goto_0
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lkotlinx/coroutines/flow/h$b;->f:Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    iput-object v1, p0, Lkotlinx/coroutines/flow/h$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lkotlinx/coroutines/flow/h$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lkotlinx/coroutines/flow/h$b;->d:I

    .line 98
    .line 99
    invoke-interface {v4, v3, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    throw p1
.end method
