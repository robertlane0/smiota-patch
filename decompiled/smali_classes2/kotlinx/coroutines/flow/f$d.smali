.class final Lkotlinx/coroutines/flow/f$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/channels/ProducerScope;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/f$d;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lkotlinx/coroutines/flow/f$d;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/f$d;

    .line 7
    .line 8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/f$d;->d:J

    .line 9
    .line 10
    iget-wide v4, p0, Lkotlinx/coroutines/flow/f$d;->e:J

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/f$d;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17
    .line 18
    iput-object p1, v1, Lkotlinx/coroutines/flow/f$d;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 19
    .line 20
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/f$d;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/f$d;->c:I

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
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$d;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 47
    .line 48
    iget-wide v5, p0, Lkotlinx/coroutines/flow/f$d;->d:J

    .line 49
    .line 50
    iput-object v1, p0, Lkotlinx/coroutines/flow/f$d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lkotlinx/coroutines/flow/f$d;->c:I

    .line 53
    .line 54
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    iput-object v1, p0, Lkotlinx/coroutines/flow/f$d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lkotlinx/coroutines/flow/f$d;->c:I

    .line 70
    .line 71
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    iget-wide v4, p0, Lkotlinx/coroutines/flow/f$d;->e:J

    .line 79
    .line 80
    iput-object v1, p0, Lkotlinx/coroutines/flow/f$d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lkotlinx/coroutines/flow/f$d;->c:I

    .line 83
    .line 84
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_3
    return-object v0
.end method
