.class final Lkotlinx/coroutines/flow/h$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/flow/FlowCollector;

.field private b:Ljava/lang/Throwable;

.field c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/h$c;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/h$c;->e:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/h$c;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$c;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/coroutines/flow/h$c;->e:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/h$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lkotlinx/coroutines/flow/h$c;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 26
    .line 27
    iput-object p2, v0, Lkotlinx/coroutines/flow/h$c;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h$c;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/flow/h$c;

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
    iget v1, p0, Lkotlinx/coroutines/flow/h$c;->c:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/h$c;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$c;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/flow/h$c;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$c;->e:Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    new-instance v3, Lkotlinx/coroutines/flow/h$c$a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/flow/h$c$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lkotlinx/coroutines/flow/h$c;->c:I

    .line 54
    .line 55
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    throw v1
.end method
