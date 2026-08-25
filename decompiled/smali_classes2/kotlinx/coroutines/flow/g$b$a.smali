.class final Lkotlinx/coroutines/flow/g$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/g$b;

.field final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g$b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g$b$a;->d:Lkotlinx/coroutines/flow/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/g$b$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/g$b$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lkotlinx/coroutines/flow/g$b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/g$b$a;->d:Lkotlinx/coroutines/flow/g$b;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/g$b$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/flow/g$b$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/g$b$a;-><init>(Lkotlinx/coroutines/flow/g$b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/g$b$a;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/g$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/g$b$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/g$b$a;->c:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/g$b$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/g$b$a;->d:Lkotlinx/coroutines/flow/g$b;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlinx/coroutines/flow/g$b;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lkotlinx/coroutines/flow/g$b$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lkotlinx/coroutines/flow/g$b$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lkotlinx/coroutines/flow/g$b$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iput-object v1, p0, Lkotlinx/coroutines/flow/g$b$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lkotlinx/coroutines/flow/g$b$a;->c:I

    .line 56
    .line 57
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
