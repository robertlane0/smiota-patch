.class final Lkotlinx/coroutines/flow/j$e$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/CoroutineScope;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/j$e$a$a;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j$e$a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/j$e$a$a$a;->c:Lkotlinx/coroutines/flow/j$e$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/j$e$a$a$a;->d:Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/flow/j$e$a$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e$a$a$a;->c:Lkotlinx/coroutines/flow/j$e$a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/j$e$a$a$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/j$e$a$a$a;-><init>(Lkotlinx/coroutines/flow/j$e$a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/j$e$a$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$e$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/j$e$a$a$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/j$e$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/j$e$a$a$a;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$e$a$a$a;->c:Lkotlinx/coroutines/flow/j$e$a$a;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlinx/coroutines/flow/j$e$a$a;->d:Lkotlinx/coroutines/flow/j$e$a;

    .line 37
    .line 38
    iget-object p1, p1, Lkotlinx/coroutines/flow/j$e$a;->d:Lkotlinx/coroutines/flow/j$e;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlinx/coroutines/flow/j$e;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e$a$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lkotlinx/coroutines/flow/j$e$a$a$a;->b:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    new-instance v1, Lkotlinx/coroutines/flow/j$e$a$a$a$a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/flow/j$e$a$a$a$a;-><init>(Lkotlinx/coroutines/flow/j$e$a$a$a;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lkotlinx/coroutines/flow/j$e$a$a$a;->b:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
