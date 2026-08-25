.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->g1(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field f:I

.field final synthetic g:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->a:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->f:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->e:I

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 43
    .line 44
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->e:I

    .line 45
    .line 46
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 57
    .line 58
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->e:I

    .line 59
    .line 60
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 72
    .line 73
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, p1

    .line 81
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->e:I

    .line 84
    .line 85
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->f:I

    .line 88
    .line 89
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->e:I

    .line 107
    .line 108
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->f:I

    .line 111
    .line 112
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    new-instance v7, Lkotlin/collections/IndexedValue;

    .line 120
    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 122
    .line 123
    invoke-direct {v7, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->e:I

    .line 129
    .line 130
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$K;->f:I

    .line 135
    .line 136
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :cond_6
    move v5, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
