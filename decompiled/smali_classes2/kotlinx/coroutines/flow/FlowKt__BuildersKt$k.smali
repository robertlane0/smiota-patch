.class final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->m([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
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

.field e:I

.field f:I

.field g:I

.field final synthetic h:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->h:[Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;-><init>([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->a:Lkotlinx/coroutines/flow/FlowCollector;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->g:I

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
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->f:I

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->e:I

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .line 41
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->h:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    move-object v5, p1

    .line 49
    :goto_0
    if-ge v4, v1, :cond_3

    .line 50
    .line 51
    aget-object p1, v3, v4

    .line 52
    .line 53
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->e:I

    .line 58
    .line 59
    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->f:I

    .line 62
    .line 63
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$k;->g:I

    .line 64
    .line 65
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_1
    add-int/2addr v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
