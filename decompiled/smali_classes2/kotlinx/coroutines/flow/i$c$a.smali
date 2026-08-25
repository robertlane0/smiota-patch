.class final Lkotlinx/coroutines/flow/i$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/i$c;

.field final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i$c;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/i$c$a;->c:Lkotlinx/coroutines/flow/i$c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/i$c$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/i$c$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance v0, Lkotlinx/coroutines/flow/i$c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/i$c$a;->c:Lkotlinx/coroutines/flow/i$c;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/i$c$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/flow/i$c$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/i$c$a;-><init>(Lkotlinx/coroutines/flow/i$c;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/i$c$a;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/i$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/i$c$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/i$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/i$c$a;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$c$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/i$c$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    iput v2, p0, Lkotlinx/coroutines/flow/i$c$a;->b:I

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$c$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$c$a;->c:Lkotlinx/coroutines/flow/i$c;

    .line 48
    .line 49
    iget p1, p1, Lkotlinx/coroutines/flow/i$c;->e:I

    .line 50
    .line 51
    if-eq v0, p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Lkotlinx/coroutines/flow/n;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlinx/coroutines/flow/n;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
