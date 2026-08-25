.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->j1(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field l:Ljava/lang/Object;

.field m:I

.field final synthetic n:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic o:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic p:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->n:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->o:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->p:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->n:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->o:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->p:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 18
    .line 19
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->m:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v7, :cond_4

    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 29
    .line 30
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33
    .line 34
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;

    .line 45
    .line 46
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 49
    .line 50
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 53
    .line 54
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v3, v9

    .line 62
    move-object v9, v8

    .line 63
    move-object v8, v2

    .line 64
    const/4 v2, 0x5

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 86
    .line 87
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 90
    .line 91
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 98
    .line 99
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;

    .line 102
    .line 103
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 106
    .line 107
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 110
    .line 111
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 114
    .line 115
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object v5, v14

    .line 119
    move-object v14, v8

    .line 120
    move-object v8, v9

    .line 121
    move-object v9, v10

    .line 122
    move-object v10, v12

    .line 123
    move-object v12, v13

    .line 124
    move-object v13, v5

    .line 125
    move-object v5, v3

    .line 126
    move-object v3, v11

    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v2, v0

    .line 133
    move-object v10, v12

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_2
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->k:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 143
    .line 144
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 147
    .line 148
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Ljava/lang/Throwable;

    .line 151
    .line 152
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 155
    .line 156
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;

    .line 159
    .line 160
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 163
    .line 164
    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 167
    .line 168
    iget-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v15, Lkotlinx/coroutines/channels/ProducerScope;

    .line 171
    .line 172
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    move-object v5, v15

    .line 176
    move-object v15, v14

    .line 177
    move-object v14, v3

    .line 178
    move-object v3, v10

    .line 179
    move-object v10, v11

    .line 180
    move-object/from16 v11, p1

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v2, v0

    .line 186
    move-object v10, v11

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_3
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 192
    .line 193
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 196
    .line 197
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v10, v9

    .line 204
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 205
    .line 206
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;

    .line 209
    .line 210
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 213
    .line 214
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 217
    .line 218
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .line 221
    .line 222
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    move-object v14, v8

    .line 226
    move-object v8, v2

    .line 227
    move-object v2, v14

    .line 228
    move-object v14, v9

    .line 229
    move-object v9, v3

    .line 230
    move-object v3, v12

    .line 231
    move-object v12, v14

    .line 232
    move-object/from16 v14, p1

    .line 233
    .line 234
    :goto_0
    move-object v15, v13

    .line 235
    move-object v13, v11

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 241
    .line 242
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 245
    .line 246
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Ljava/lang/Throwable;

    .line 249
    .line 250
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v10, v9

    .line 253
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 254
    .line 255
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;

    .line 258
    .line 259
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 262
    .line 263
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 266
    .line 267
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .line 270
    .line 271
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    move-object/from16 v14, p1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 281
    .line 282
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->o:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 283
    .line 284
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->n:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 289
    .line 290
    :try_start_5
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v13, v2

    .line 296
    move-object v12, v3

    .line 297
    move-object v2, v8

    .line 298
    move-object v8, v9

    .line 299
    move-object v3, v10

    .line 300
    move-object v11, v3

    .line 301
    move-object v9, v1

    .line 302
    :goto_1
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 317
    .line 318
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->m:I

    .line 319
    .line 320
    invoke-interface {v2, v9}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-ne v14, v0, :cond_6

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_6
    :goto_2
    check-cast v14, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_c

    .line 335
    .line 336
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 351
    .line 352
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->m:I

    .line 353
    .line 354
    invoke-interface {v2, v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-ne v14, v0, :cond_7

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_7
    move-object v15, v8

    .line 363
    move-object v8, v2

    .line 364
    move-object v2, v15

    .line 365
    move-object v15, v9

    .line 366
    move-object v9, v3

    .line 367
    move-object v3, v12

    .line 368
    move-object v12, v15

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_3
    iput-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->j:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->k:Ljava/lang/Object;

    .line 390
    .line 391
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->m:I

    .line 392
    .line 393
    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-ne v11, v0, :cond_8

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_8
    move-object v5, v15

    .line 401
    move-object v15, v3

    .line 402
    move-object v3, v2

    .line 403
    move-object v2, v14

    .line 404
    :goto_4
    check-cast v11, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_9

    .line 411
    .line 412
    move-object v4, v3

    .line 413
    move-object v3, v9

    .line 414
    move-object v9, v12

    .line 415
    move-object v11, v13

    .line 416
    move-object v12, v15

    .line 417
    const/4 v2, 0x5

    .line 418
    move-object v13, v5

    .line 419
    goto :goto_8

    .line 420
    :cond_9
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->j:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->k:Ljava/lang/Object;

    .line 439
    .line 440
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->m:I

    .line 441
    .line 442
    invoke-interface {v15, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-ne v11, v0, :cond_a

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    :goto_5
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->p:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    invoke-interface {v4, v2, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->d:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->e:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->f:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->g:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->h:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->i:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->j:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->k:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->l:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v2, 0x5

    .line 478
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$M;->m:I

    .line 479
    .line 480
    invoke-interface {v5, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-ne v4, v0, :cond_b

    .line 485
    .line 486
    :goto_6
    return-object v0

    .line 487
    :cond_b
    move-object v14, v5

    .line 488
    move-object v11, v12

    .line 489
    move-object v12, v13

    .line 490
    move-object v13, v15

    .line 491
    :goto_7
    move-object v4, v3

    .line 492
    move-object v3, v9

    .line 493
    move-object v9, v11

    .line 494
    move-object v11, v12

    .line 495
    move-object v12, v13

    .line 496
    move-object v13, v14

    .line 497
    :goto_8
    move-object v2, v8

    .line 498
    const/4 v5, 0x3

    .line 499
    move-object v8, v4

    .line 500
    const/4 v4, 0x4

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 504
    .line 505
    invoke-static {v10, v8}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :goto_9
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    invoke-static {v10, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v0
.end method
