.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->w(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->h:I

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iget v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->h:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->a:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->f:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-eq v1, v6, :cond_5

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 27
    .line 28
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 29
    .line 30
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 50
    .line 51
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 52
    .line 53
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 65
    .line 66
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 67
    .line 68
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 80
    .line 81
    iget v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 82
    .line 83
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object p1, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 95
    .line 96
    iget v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 97
    .line 98
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 110
    .line 111
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->h:I

    .line 112
    .line 113
    if-ltz v1, :cond_7

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v7, 0x0

    .line 118
    :goto_0
    if-eqz v7, :cond_10

    .line 119
    .line 120
    if-lez v1, :cond_b

    .line 121
    .line 122
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 123
    .line 124
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 131
    .line 132
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->f:I

    .line 135
    .line 136
    invoke-interface {v7, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-ne v8, v0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_8
    move-object v9, v8

    .line 145
    move-object v8, p1

    .line 146
    move-object p1, v9

    .line 147
    move-object v9, v7

    .line 148
    move v7, v1

    .line 149
    move-object v1, v9

    .line 150
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 161
    .line 162
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->f:I

    .line 165
    .line 166
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_4

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    move v1, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move v9, v7

    .line 180
    move-object v7, v1

    .line 181
    move v1, v9

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    move v1, v7

    .line 184
    move-object p1, v8

    .line 185
    :cond_b
    :goto_4
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 186
    .line 187
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v6, v5

    .line 192
    move v5, v1

    .line 193
    move-object v1, v6

    .line 194
    move-object v6, p1

    .line 195
    :cond_c
    :goto_5
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 198
    .line 199
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->f:I

    .line 202
    .line 203
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_d

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 221
    .line 222
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->f:I

    .line 225
    .line 226
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_e

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    :goto_7
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->e:I

    .line 236
    .line 237
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->f:I

    .line 242
    .line 243
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_c

    .line 248
    .line 249
    :goto_8
    return-object v0

    .line 250
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "Requested element count "

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$g;->h:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " is less than zero."

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
