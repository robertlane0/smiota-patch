.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->F(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->h:Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->h:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->a:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->f:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 24
    .line 25
    iget v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->e:I

    .line 26
    .line 27
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->e:I

    .line 51
    .line 52
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v10, v8

    .line 60
    move-object v8, v6

    .line 61
    move v6, v7

    .line 62
    move-object v7, v10

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    .line 69
    iget v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->e:I

    .line 70
    .line 71
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 82
    .line 83
    iget v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->e:I

    .line 84
    .line 85
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 97
    .line 98
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->e:I

    .line 108
    .line 109
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->f:I

    .line 112
    .line 113
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-ne v7, v0, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v10, v7

    .line 121
    move-object v7, p1

    .line 122
    move-object p1, v10

    .line 123
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->e:I

    .line 134
    .line 135
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->f:I

    .line 138
    .line 139
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_2
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->h:Lkotlin/jvm/functions/Function3;

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    add-int/2addr v6, v5

    .line 153
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->e:I

    .line 156
    .line 157
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->f:I

    .line 162
    .line 163
    invoke-interface {v8, v9, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v0, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v10, v8

    .line 171
    move-object v8, p1

    .line 172
    move-object p1, v10

    .line 173
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->e:I

    .line 184
    .line 185
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$l;->f:I

    .line 190
    .line 191
    invoke-interface {v7, v8, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    :goto_4
    return-object v0

    .line 198
    :cond_8
    :goto_5
    move-object p1, v7

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method
