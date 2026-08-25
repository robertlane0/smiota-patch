.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->q0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->i:Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->i:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->a:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->g:I

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
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v5, :cond_4

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 24
    .line 25
    iget v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->f:I

    .line 26
    .line 27
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 46
    .line 47
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 50
    .line 51
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->f:I

    .line 54
    .line 55
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v10, v8

    .line 63
    move-object v8, v7

    .line 64
    move v7, v10

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 70
    .line 71
    iget v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->f:I

    .line 72
    .line 73
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move v10, v6

    .line 81
    move-object v6, v1

    .line 82
    move-object v1, v7

    .line 83
    move v7, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 88
    .line 89
    iget v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->f:I

    .line 90
    .line 91
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 103
    .line 104
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v7, p1

    .line 112
    :goto_0
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->f:I

    .line 115
    .line 116
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->g:I

    .line 119
    .line 120
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->f:I

    .line 138
    .line 139
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->g:I

    .line 142
    .line 143
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_2
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->i:Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    add-int/2addr v7, v5

    .line 157
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->f:I

    .line 160
    .line 161
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->g:I

    .line 168
    .line 169
    invoke-interface {v8, v9, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v0, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v9, v8

    .line 177
    move-object v8, p1

    .line 178
    move-object p1, v9

    .line 179
    move-object v9, v1

    .line 180
    :goto_3
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->f:I

    .line 183
    .line 184
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$y;->g:I

    .line 189
    .line 190
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_8

    .line 195
    .line 196
    :goto_4
    return-object v0

    .line 197
    :cond_8
    move-object v1, v6

    .line 198
    move v6, v7

    .line 199
    move-object v7, v9

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
.end method
