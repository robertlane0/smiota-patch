.class final Lkotlinx/coroutines/flow/i$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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

.field final synthetic e:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/i$c;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/i$c;->e:I

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
    new-instance v0, Lkotlinx/coroutines/flow/i$c;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/i$c;->d:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget v2, p0, Lkotlinx/coroutines/flow/i$c;->e:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/i$c;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/i$c;->a:Lkotlinx/coroutines/flow/FlowCollector;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/i$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/i$c;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/i$c;->c:I

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
    iget-object v0, p0, Lkotlinx/coroutines/flow/i$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$c;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/flow/i$c;->d:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    new-instance v4, Lkotlinx/coroutines/flow/i$c$a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p0, p1, v1, v5}, Lkotlinx/coroutines/flow/i$c$a;-><init>(Lkotlinx/coroutines/flow/i$c;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lkotlinx/coroutines/flow/i$c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lkotlinx/coroutines/flow/i$c;->c:I

    .line 52
    .line 53
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
