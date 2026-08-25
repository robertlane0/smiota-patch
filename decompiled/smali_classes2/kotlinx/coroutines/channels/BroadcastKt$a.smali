.class final Lkotlinx/coroutines/channels/BroadcastKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/channels/ProducerScope;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$a;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/BroadcastKt$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->e:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    .line 42
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 53
    .line 54
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 66
    .line 67
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, p1

    .line 74
    :cond_4
    :goto_0
    iput-object v5, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->e:I

    .line 79
    .line 80
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iput-object v5, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->e:I

    .line 100
    .line 101
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    iput-object v5, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lkotlinx/coroutines/channels/BroadcastKt$a;->e:I

    .line 115
    .line 116
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    :goto_3
    return-object v0

    .line 123
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
