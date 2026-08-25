.class final Lkotlinx/coroutines/flow/j$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/CoroutineScope;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkotlinx/coroutines/flow/j$b;

.field final synthetic f:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j$b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/j$b$a;->e:Lkotlinx/coroutines/flow/j$b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/j$b$a;->f:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance v0, Lkotlinx/coroutines/flow/j$b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$b$a;->e:Lkotlinx/coroutines/flow/j$b;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/j$b$a;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/j$b$a;-><init>(Lkotlinx/coroutines/flow/j$b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/j$b$a;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/j$b$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/j$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/j$b$a;->d:I

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
    iget-object v0, p0, Lkotlinx/coroutines/flow/j$b$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/m;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/flow/j$b$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lkotlinx/coroutines/flow/j$b$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$b$a;->e:Lkotlinx/coroutines/flow/j$b;

    .line 39
    .line 40
    iget p1, p1, Lkotlinx/coroutines/flow/j$b;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lkotlinx/coroutines/flow/m;

    .line 47
    .line 48
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$b$a;->f:Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object v1, p0, Lkotlinx/coroutines/flow/j$b$a;->e:Lkotlinx/coroutines/flow/j$b;

    .line 51
    .line 52
    iget v1, v1, Lkotlinx/coroutines/flow/j$b;->e:I

    .line 53
    .line 54
    invoke-direct {v7, p1, v1}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkotlinx/coroutines/flow/j$b$a;->e:Lkotlinx/coroutines/flow/j$b;

    .line 58
    .line 59
    iget-object p1, p1, Lkotlinx/coroutines/flow/j$b;->c:Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    new-instance v3, Lkotlinx/coroutines/flow/j$b$a$a;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/j$b$a$a;-><init>(Lkotlinx/coroutines/flow/j$b$a;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v4, Lkotlinx/coroutines/flow/j$b$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, v4, Lkotlinx/coroutines/flow/j$b$a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v4, Lkotlinx/coroutines/flow/j$b$a;->d:I

    .line 73
    .line 74
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
