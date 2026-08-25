.class final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->f(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/flow/FlowCollector;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field final synthetic h:Lkotlin/ranges/LongRange;


# direct methods
.method constructor <init>(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->h:Lkotlin/ranges/LongRange;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->h:Lkotlin/ranges/LongRange;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;-><init>(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->g:I

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .line 41
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->h:Lkotlin/ranges/LongRange;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v4

    .line 50
    move-object v4, p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->f:J

    .line 81
    .line 82
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$a;->g:I

    .line 83
    .line 84
    invoke-interface {v4, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
