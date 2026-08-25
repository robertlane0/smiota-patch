.class final Lkotlinx/coroutines/flow/j$b$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/CoroutineScope;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/j$b$a$a;

.field final synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j$b$a$a;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->d:Lkotlinx/coroutines/flow/j$b$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->e:Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Lkotlinx/coroutines/flow/j$b$a$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->d:Lkotlinx/coroutines/flow/j$b$a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->e:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/j$b$a$a$a;-><init>(Lkotlinx/coroutines/flow/j$b$a$a;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/j$b$a$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$b$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/j$b$a$a$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/j$b$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->c:I

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
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
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
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->e:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    new-instance v1, Lkotlinx/coroutines/flow/j$b$a$a$a$a;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v1, p0, v5}, Lkotlinx/coroutines/flow/j$b$a$a$a$a;-><init>(Lkotlinx/coroutines/flow/j$b$a$a$a;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->c:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->d:Lkotlinx/coroutines/flow/j$b$a$a;

    .line 65
    .line 66
    iget-object p1, p1, Lkotlinx/coroutines/flow/j$b$a$a;->f:Lkotlinx/coroutines/channels/Channel;

    .line 67
    .line 68
    iput v3, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->c:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->d:Lkotlinx/coroutines/flow/j$b$a$a;

    .line 81
    .line 82
    iget-object v1, v1, Lkotlinx/coroutines/flow/j$b$a$a;->f:Lkotlinx/coroutines/channels/Channel;

    .line 83
    .line 84
    iput-object p1, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lkotlinx/coroutines/flow/j$b$a$a$a;->c:I

    .line 87
    .line 88
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    :goto_3
    return-object v0

    .line 95
    :cond_6
    move-object v0, p1

    .line 96
    :goto_4
    throw v0
.end method
