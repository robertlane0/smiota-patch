.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->y(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->g:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->g:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->a:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->e:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    .line 70
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v5

    .line 82
    goto :goto_3

    .line 83
    :pswitch_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 86
    .line 87
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_6
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 98
    .line 99
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 111
    .line 112
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 113
    .line 114
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->e:I

    .line 124
    .line 125
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v0, :cond_0

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_0
    move-object v5, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, v5

    .line 136
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->e:I

    .line 150
    .line 151
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_1

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_1
    :goto_2
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->d:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->e:I

    .line 169
    .line 170
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v0, :cond_2

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_2
    move-object v5, v3

    .line 178
    move-object v3, p1

    .line 179
    move-object p1, v5

    .line 180
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 p1, 0x4

    .line 193
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->e:I

    .line 194
    .line 195
    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_3

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_3
    move-object v1, v2

    .line 203
    :goto_4
    move-object v2, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    move-object p1, v2

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    :goto_5
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 208
    .line 209
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move-object v1, p1

    .line 214
    :cond_6
    :goto_6
    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 p1, 0x5

    .line 219
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->e:I

    .line 220
    .line 221
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_7

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 p1, 0x6

    .line 241
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->e:I

    .line 242
    .line 243
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_8

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_8
    :goto_8
    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->d:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x7

    .line 257
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$h;->e:I

    .line 258
    .line 259
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_6

    .line 264
    .line 265
    :goto_9
    return-object v0

    .line 266
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
