.class final Lkotlinx/coroutines/channels/TickerChannelsKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/channels/ProducerScope;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/channels/TickerMode;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->c:Lkotlinx/coroutines/channels/TickerMode;

    .line 2
    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$c;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->c:Lkotlinx/coroutines/channels/TickerMode;

    .line 9
    .line 10
    iget-wide v3, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->d:J

    .line 11
    .line 12
    iget-wide v5, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->e:J

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/channels/TickerChannelsKt$c;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 19
    .line 20
    iput-object p1, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 21
    .line 22
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/TickerChannelsKt$c;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->b:I

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
    move-object v6, p0

    .line 19
    goto :goto_1

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
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->c:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
    .line 39
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v4, v1

    .line 46
    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->d:J

    .line 53
    .line 54
    iget-wide v6, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->e:J

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->b:I

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->a(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v6, v9

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v6, p0

    .line 72
    iget-wide v1, v6, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->d:J

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    iget-wide v3, v6, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->e:J

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v5, v6, Lkotlinx/coroutines/channels/TickerChannelsKt$c;->b:I

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->b(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
