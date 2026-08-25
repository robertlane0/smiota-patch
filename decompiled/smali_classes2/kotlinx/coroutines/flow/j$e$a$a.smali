.class final Lkotlinx/coroutines/flow/j$e$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/j$e$a;

.field final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j$e$a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/j$e$a$a;->d:Lkotlinx/coroutines/flow/j$e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/j$e$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/j$e$a$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lkotlinx/coroutines/flow/j$e$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e$a$a;->d:Lkotlinx/coroutines/flow/j$e$a;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/j$e$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/flow/j$e$a$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/j$e$a$a;-><init>(Lkotlinx/coroutines/flow/j$e$a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/j$e$a$a;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/j$e$a$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/j$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/j$e$a$a;->c:I

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
    iget-object v0, p0, Lkotlinx/coroutines/flow/j$e$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$e$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e$a$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lkotlinx/coroutines/flow/j$e$a$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lkotlinx/coroutines/flow/j$e$a$a;->c:I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/flow/j$e$a$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$e$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 60
    .line 61
    new-instance v4, Lkotlinx/coroutines/flow/j$e$a$a$a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v4, p0, p1, v2}, Lkotlinx/coroutines/flow/j$e$a$a$a;-><init>(Lkotlinx/coroutines/flow/j$e$a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
