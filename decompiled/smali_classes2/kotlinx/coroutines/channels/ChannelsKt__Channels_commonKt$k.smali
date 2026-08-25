.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->D(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->g:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->g:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->a:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v6

    .line 57
    move-object v6, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 62
    .line 63
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 74
    .line 75
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 87
    .line 88
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->e:I

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v0, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v8, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v8

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->e:I

    .line 123
    .line 124
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_2
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->e:I

    .line 140
    .line 141
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v0, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v8, v7

    .line 149
    move-object v7, p1

    .line 150
    move-object p1, v8

    .line 151
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$k;->e:I

    .line 166
    .line 167
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_8

    .line 172
    .line 173
    :goto_4
    return-object v0

    .line 174
    :cond_8
    :goto_5
    move-object p1, v6

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
.end method
