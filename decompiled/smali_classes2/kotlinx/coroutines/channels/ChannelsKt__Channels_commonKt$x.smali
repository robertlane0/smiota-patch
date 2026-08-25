.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->o0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic n:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->n:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->n:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->a:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->l:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 26
    .line 27
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 30
    .line 31
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 38
    .line 39
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;

    .line 42
    .line 43
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v7

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    move-object v2, v9

    .line 58
    move-object v9, v11

    .line 59
    move-object v11, v10

    .line 60
    move-object/from16 v10, v16

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_0
    move-object v2, v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 79
    .line 80
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 87
    .line 88
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 91
    .line 92
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 99
    .line 100
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;

    .line 103
    .line 104
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 107
    .line 108
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lkotlinx/coroutines/channels/ProducerScope;

    .line 111
    .line 112
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object v4, v13

    .line 116
    move-object v13, v7

    .line 117
    move-object v7, v9

    .line 118
    move-object v9, v11

    .line 119
    move-object v11, v4

    .line 120
    move-object v4, v10

    .line 121
    move-object v10, v8

    .line 122
    move-object v8, v4

    .line 123
    move-object v4, v15

    .line 124
    move-object v15, v14

    .line 125
    move-object/from16 v14, p1

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v2, v0

    .line 131
    move-object v9, v12

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_2
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 137
    .line 138
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 141
    .line 142
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Throwable;

    .line 145
    .line 146
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 149
    .line 150
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;

    .line 153
    .line 154
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 157
    .line 158
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .line 162
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    move-object v13, v7

    .line 166
    move-object v7, v2

    .line 167
    move-object v2, v12

    .line 168
    move-object v12, v11

    .line 169
    move-object v11, v10

    .line 170
    move-object v10, v9

    .line 171
    move-object v9, v8

    .line 172
    move-object v8, v13

    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_3
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 180
    .line 181
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 184
    .line 185
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ljava/lang/Throwable;

    .line 188
    .line 189
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 192
    .line 193
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;

    .line 196
    .line 197
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 200
    .line 201
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .line 204
    .line 205
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    move-object/from16 v13, p1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 215
    .line 216
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 217
    .line 218
    :try_start_4
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v11, v1

    .line 224
    move-object v12, v2

    .line 225
    move-object v2, v9

    .line 226
    move-object v10, v2

    .line 227
    :goto_1
    :try_start_5
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->h:Ljava/lang/Object;

    .line 240
    .line 241
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->l:I

    .line 242
    .line 243
    invoke-interface {v7, v11}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247
    if-ne v13, v0, :cond_5

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_5
    move-object/from16 v16, v9

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    move-object v2, v7

    .line 255
    move-object v7, v10

    .line 256
    move-object v10, v11

    .line 257
    move-object/from16 v11, v16

    .line 258
    .line 259
    :goto_2
    :try_start_6
    check-cast v13, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_9

    .line 266
    .line 267
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->f:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->g:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->l:I

    .line 282
    .line 283
    invoke-interface {v2, v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    if-ne v13, v0, :cond_6

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move-object/from16 v16, v7

    .line 291
    .line 292
    move-object v7, v2

    .line 293
    move-object v2, v12

    .line 294
    move-object v12, v11

    .line 295
    move-object v11, v10

    .line 296
    move-object v10, v9

    .line 297
    move-object v9, v8

    .line 298
    move-object/from16 v8, v16

    .line 299
    .line 300
    :goto_3
    :try_start_7
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->n:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->e:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->f:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->g:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->h:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->i:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->j:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->k:Ljava/lang/Object;

    .line 321
    .line 322
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->l:I

    .line 323
    .line 324
    invoke-interface {v14, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    if-ne v14, v0, :cond_7

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    move-object v4, v2

    .line 332
    move-object v15, v12

    .line 333
    move-object v12, v10

    .line 334
    move-object v10, v13

    .line 335
    :goto_4
    :try_start_8
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->e:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->g:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->h:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->i:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->j:Ljava/lang/Object;

    .line 352
    .line 353
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$x;->l:I

    .line 354
    .line 355
    invoke-interface {v2, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 359
    if-ne v2, v0, :cond_8

    .line 360
    .line 361
    :goto_5
    return-object v0

    .line 362
    :cond_8
    move-object v10, v8

    .line 363
    move-object v8, v9

    .line 364
    move-object v2, v12

    .line 365
    move-object v9, v15

    .line 366
    move-object v12, v4

    .line 367
    :goto_6
    const/4 v4, 0x3

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :catchall_2
    move-exception v0

    .line 371
    move-object v2, v0

    .line 372
    move-object v9, v10

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 375
    .line 376
    invoke-static {v9, v8}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    move-object v9, v2

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :goto_7
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    invoke-static {v9, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method
