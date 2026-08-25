.class final Lkotlinx/coroutines/flow/i$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/i$b;

.field final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i$b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/i$b$a;->d:Lkotlinx/coroutines/flow/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/i$b$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/i$b$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance v0, Lkotlinx/coroutines/flow/i$b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/i$b$a;->d:Lkotlinx/coroutines/flow/i$b;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/i$b$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/flow/i$b$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/i$b$a;-><init>(Lkotlinx/coroutines/flow/i$b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/i$b$a;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/i$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/i$b$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/i$b$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/i$b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkotlinx/coroutines/flow/i$b$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$b$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$b$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iput v4, p0, Lkotlinx/coroutines/flow/i$b$a;->c:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$b$a;->d:Lkotlinx/coroutines/flow/i$b;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlinx/coroutines/flow/i$b;->e:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iput-object v1, p0, Lkotlinx/coroutines/flow/i$b$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lkotlinx/coroutines/flow/i$b$a;->c:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$b$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    .line 84
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    .line 86
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$b$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    iput v2, p0, Lkotlinx/coroutines/flow/i$b$a;->c:I

    .line 89
    .line 90
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
