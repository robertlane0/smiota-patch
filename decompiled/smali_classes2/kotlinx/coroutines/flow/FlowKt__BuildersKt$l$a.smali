.class final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field k:I

.field final synthetic l:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;

.field final synthetic m:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->l:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->m:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->l:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->m:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->k:I

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 25
    .line 26
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33
    .line 34
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;

    .line 37
    .line 38
    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    iget-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    .line 67
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 70
    .line 71
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 78
    .line 79
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;

    .line 82
    .line 83
    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 86
    .line 87
    iget-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 99
    .line 100
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 103
    .line 104
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 111
    .line 112
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;

    .line 115
    .line 116
    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 119
    .line 120
    iget-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .line 123
    .line 124
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 132
    .line 133
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->l:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;

    .line 134
    .line 135
    iget p1, p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;->c:I

    .line 136
    .line 137
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-direct {v11, p0, v7, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v8, p0

    .line 159
    move-object v6, p1

    .line 160
    move-object v5, v7

    .line 161
    move-object v9, v5

    .line 162
    move-object v10, v9

    .line 163
    :cond_4
    :goto_0
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->h:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->k:I

    .line 178
    .line 179
    invoke-interface {v1, v8}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->g:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->h:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->k:I

    .line 209
    .line 210
    invoke-interface {v1, v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_2
    iget-object v11, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->m:Lkotlinx/coroutines/flow/FlowCollector;

    .line 218
    .line 219
    iput-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->f:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->g:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->h:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->i:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->j:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->k:I

    .line 238
    .line 239
    invoke-interface {v11, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_4

    .line 244
    .line 245
    :goto_3
    return-object v0

    .line 246
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1

    .line 254
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-static {v7, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
