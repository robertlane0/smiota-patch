.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/CoroutineScope;

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

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;

.field final synthetic q:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->p:Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->q:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->p:Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->q:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->o:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 24
    .line 25
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 28
    .line 29
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 36
    .line 37
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;

    .line 40
    .line 41
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 44
    .line 45
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v14, v10

    .line 61
    move-object v10, v9

    .line 62
    move-object v9, v5

    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :pswitch_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->l:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 84
    .line 85
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 88
    .line 89
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 96
    .line 97
    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;

    .line 100
    .line 101
    iget-object v13, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 104
    .line 105
    iget-object v14, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 108
    .line 109
    iget-object v15, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 112
    .line 113
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 116
    .line 117
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    move-object v3, v6

    .line 121
    move-object v6, v10

    .line 122
    move-object v10, v13

    .line 123
    move-object v13, v5

    .line 124
    move-object v5, v8

    .line 125
    move-object v8, v12

    .line 126
    move-object v12, v4

    .line 127
    move-object v4, v7

    .line 128
    move-object v7, v11

    .line 129
    move-object v11, v15

    .line 130
    move-object v15, v2

    .line 131
    move-object v2, v0

    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v2, v0

    .line 138
    move-object v7, v11

    .line 139
    move-object v11, v15

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :pswitch_2
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->l:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->k:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 149
    .line 150
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 153
    .line 154
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 161
    .line 162
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;

    .line 165
    .line 166
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 169
    .line 170
    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 173
    .line 174
    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 177
    .line 178
    iget-object v13, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 181
    .line 182
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    move-object v14, v6

    .line 186
    move-object v6, v2

    .line 187
    move-object v2, v14

    .line 188
    move-object v14, v8

    .line 189
    move-object v8, v7

    .line 190
    move-object v7, v14

    .line 191
    move-object v14, v12

    .line 192
    move-object v12, v11

    .line 193
    move-object v11, v14

    .line 194
    move-object v14, v13

    .line 195
    move-object/from16 v13, p1

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move-object v2, v0

    .line 201
    move-object v7, v8

    .line 202
    :goto_0
    move-object v11, v12

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :pswitch_3
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->l:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->k:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 212
    .line 213
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 216
    .line 217
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Ljava/lang/Throwable;

    .line 220
    .line 221
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 224
    .line 225
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;

    .line 228
    .line 229
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 232
    .line 233
    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 236
    .line 237
    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 240
    .line 241
    iget-object v13, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 244
    .line 245
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    .line 248
    move-object v14, v8

    .line 249
    move-object v8, v7

    .line 250
    move-object v7, v14

    .line 251
    move-object v14, v13

    .line 252
    move-object/from16 v13, p1

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :pswitch_4
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 259
    .line 260
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 263
    .line 264
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/lang/Throwable;

    .line 267
    .line 268
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 272
    .line 273
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;

    .line 276
    .line 277
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 280
    .line 281
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 284
    .line 285
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v11, v10

    .line 288
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 289
    .line 290
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 293
    .line 294
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    .line 296
    .line 297
    move-object/from16 v12, p1

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_5
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 304
    .line 305
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 308
    .line 309
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 317
    .line 318
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;

    .line 321
    .line 322
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 325
    .line 326
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 329
    .line 330
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v11, v10

    .line 333
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 334
    .line 335
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 338
    .line 339
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    .line 342
    move-object/from16 v12, p1

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 349
    .line 350
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->p:Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;

    .line 351
    .line 352
    iget-object v4, v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;->c:Lkotlinx/coroutines/flow/Flow;

    .line 353
    .line 354
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->p:Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;

    .line 359
    .line 360
    iget-object v4, v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;->d:Lkotlinx/coroutines/flow/Flow;

    .line 361
    .line 362
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_8

    .line 367
    .line 368
    move-object v2, v11

    .line 369
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 370
    .line 371
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a$a;

    .line 372
    .line 373
    invoke-direct {v4, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a$a;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :try_start_6
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    move-object v10, v1

    .line 388
    move-object v5, v7

    .line 389
    move-object v6, v5

    .line 390
    move-object v8, v6

    .line 391
    const/4 v9, 0x0

    .line 392
    :goto_1
    :try_start_7
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 409
    .line 410
    iput v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->o:I

    .line 411
    .line 412
    invoke-interface {v4, v10}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 416
    if-ne v12, v0, :cond_0

    .line 417
    .line 418
    :goto_2
    move-object v2, v0

    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_0
    move-object/from16 v18, v9

    .line 422
    .line 423
    move-object v9, v2

    .line 424
    move-object v2, v4

    .line 425
    move-object v4, v8

    .line 426
    move-object v8, v5

    .line 427
    move-object/from16 v5, v18

    .line 428
    .line 429
    move-object/from16 v18, v7

    .line 430
    .line 431
    move-object v7, v6

    .line 432
    move-object v6, v10

    .line 433
    move-object/from16 v10, v18

    .line 434
    .line 435
    :goto_3
    :try_start_8
    check-cast v12, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_7

    .line 442
    .line 443
    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v12, 0x2

    .line 462
    iput v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->o:I

    .line 463
    .line 464
    invoke-interface {v2, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-ne v12, v0, :cond_1

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_1
    :goto_4
    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->k:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->l:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v13, 0x3

    .line 494
    iput v13, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->o:I

    .line 495
    .line 496
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 500
    if-ne v13, v0, :cond_2

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_2
    move-object v14, v10

    .line 504
    move-object v10, v8

    .line 505
    move-object v8, v5

    .line 506
    move-object v5, v2

    .line 507
    move-object v2, v12

    .line 508
    move-object v12, v11

    .line 509
    move-object v11, v9

    .line 510
    move-object v9, v6

    .line 511
    move-object v6, v4

    .line 512
    move-object v4, v2

    .line 513
    :goto_5
    :try_start_9
    check-cast v13, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-nez v13, :cond_3

    .line 520
    .line 521
    move-object v2, v0

    .line 522
    move-object v4, v5

    .line 523
    move-object v5, v10

    .line 524
    move-object v10, v9

    .line 525
    move-object v9, v8

    .line 526
    move-object v8, v6

    .line 527
    move-object v6, v7

    .line 528
    move-object v7, v14

    .line 529
    move-object v14, v11

    .line 530
    move-object v11, v12

    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_3
    iput-object v14, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->k:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->l:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v13, 0x4

    .line 556
    iput v13, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->o:I

    .line 557
    .line 558
    invoke-interface {v11, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 562
    if-ne v13, v0, :cond_4

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_4
    move-object/from16 v18, v6

    .line 567
    .line 568
    move-object v6, v2

    .line 569
    move-object/from16 v2, v18

    .line 570
    .line 571
    move-object/from16 v18, v12

    .line 572
    .line 573
    move-object v12, v11

    .line 574
    move-object/from16 v11, v18

    .line 575
    .line 576
    :goto_6
    :try_start_a
    invoke-static {v13}, Lkotlinx/coroutines/flow/internal/NullSurrogate;->unbox$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    iget-object v15, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->q:Lkotlinx/coroutines/flow/FlowCollector;

    .line 581
    .line 582
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->p:Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;

    .line 583
    .line 584
    iget-object v3, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;->e:Lkotlin/jvm/functions/Function3;

    .line 585
    .line 586
    move-object/from16 v16, v0

    .line 587
    .line 588
    invoke-static {v6}, Lkotlinx/coroutines/flow/internal/NullSurrogate;->unbox$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object/from16 p1, v0

    .line 593
    .line 594
    invoke-static {v13}, Lkotlinx/coroutines/flow/internal/NullSurrogate;->unbox$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v14, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->k:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->l:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v13, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->m:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v15, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->n:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v17, v2

    .line 625
    .line 626
    const/4 v2, 0x5

    .line 627
    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->o:I

    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object/from16 v2, v16

    .line 636
    .line 637
    if-ne v0, v2, :cond_5

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_5
    move-object v3, v14

    .line 641
    move-object v14, v12

    .line 642
    move-object v12, v3

    .line 643
    move-object v3, v6

    .line 644
    move-object v6, v8

    .line 645
    move-object v8, v9

    .line 646
    move-object/from16 v9, v17

    .line 647
    .line 648
    :goto_7
    iput-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v14, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->d:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->e:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->f:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->g:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->h:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->i:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->j:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->k:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->l:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v13, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->m:Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v3, 0x6

    .line 673
    iput v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c$a;->o:I

    .line 674
    .line 675
    invoke-interface {v15, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-ne v0, v2, :cond_6

    .line 680
    .line 681
    :goto_8
    return-object v2

    .line 682
    :cond_6
    :goto_9
    move-object v4, v5

    .line 683
    move-object v5, v10

    .line 684
    move-object v10, v8

    .line 685
    move-object v8, v9

    .line 686
    move-object v9, v6

    .line 687
    move-object v6, v7

    .line 688
    move-object v7, v12

    .line 689
    :goto_a
    move-object v0, v2

    .line 690
    move-object v2, v14

    .line 691
    const/4 v3, 0x1

    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :catchall_3
    move-exception v0

    .line 695
    move-object v2, v0

    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 699
    .line 700
    :try_start_b
    invoke-static {v7, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-static {v11, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :catchall_4
    move-exception v0

    .line 712
    const/4 v2, 0x1

    .line 713
    const/4 v3, 0x0

    .line 714
    goto :goto_c

    .line 715
    :catchall_5
    move-exception v0

    .line 716
    move-object v2, v0

    .line 717
    move-object v7, v6

    .line 718
    :goto_b
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 719
    :catchall_6
    move-exception v0

    .line 720
    :try_start_d
    invoke-static {v7, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 724
    :goto_c
    invoke-static {v11, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    .line 729
    .line 730
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 731
    .line 732
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
