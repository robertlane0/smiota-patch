.class final Lkotlinx/coroutines/flow/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/flow/FlowCollector;

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

.field final synthetic m:Lkotlinx/coroutines/channels/BroadcastChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b$a;->m:Lkotlinx/coroutines/channels/BroadcastChannel;

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
    new-instance v0, Lkotlinx/coroutines/flow/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/b$a;->m:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/b$a;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/b$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/b$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/b$a;->l:I

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/b$a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/flow/b$a;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 25
    .line 26
    iget-object v6, p0, Lkotlinx/coroutines/flow/b$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v7, p0, Lkotlinx/coroutines/flow/b$a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33
    .line 34
    iget-object v8, p0, Lkotlinx/coroutines/flow/b$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lkotlinx/coroutines/flow/b$a;

    .line 37
    .line 38
    iget-object v9, p0, Lkotlinx/coroutines/flow/b$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    iget-object v10, p0, Lkotlinx/coroutines/flow/b$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 45
    .line 46
    iget-object v11, p0, Lkotlinx/coroutines/flow/b$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/b$a;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    .line 69
    iget-object v5, p0, Lkotlinx/coroutines/flow/b$a;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 72
    .line 73
    iget-object v6, p0, Lkotlinx/coroutines/flow/b$a;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v7, p0, Lkotlinx/coroutines/flow/b$a;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 80
    .line 81
    iget-object v8, p0, Lkotlinx/coroutines/flow/b$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lkotlinx/coroutines/flow/b$a;

    .line 84
    .line 85
    iget-object v9, p0, Lkotlinx/coroutines/flow/b$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 88
    .line 89
    iget-object v10, p0, Lkotlinx/coroutines/flow/b$a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 92
    .line 93
    iget-object v11, p0, Lkotlinx/coroutines/flow/b$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/b$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 105
    .line 106
    iget-object v5, p0, Lkotlinx/coroutines/flow/b$a;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 109
    .line 110
    iget-object v6, p0, Lkotlinx/coroutines/flow/b$a;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object v7, p0, Lkotlinx/coroutines/flow/b$a;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 117
    .line 118
    iget-object v8, p0, Lkotlinx/coroutines/flow/b$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lkotlinx/coroutines/flow/b$a;

    .line 121
    .line 122
    iget-object v9, p0, Lkotlinx/coroutines/flow/b$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 125
    .line 126
    iget-object v10, p0, Lkotlinx/coroutines/flow/b$a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 129
    .line 130
    iget-object v11, p0, Lkotlinx/coroutines/flow/b$a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 133
    .line 134
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lkotlinx/coroutines/flow/b$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 142
    .line 143
    iget-object v1, p0, Lkotlinx/coroutines/flow/b$a;->m:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :try_start_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v8, p0

    .line 155
    move-object v11, p1

    .line 156
    move-object v6, v5

    .line 157
    move-object v5, v7

    .line 158
    move-object v9, v5

    .line 159
    move-object v10, v9

    .line 160
    :cond_4
    :goto_0
    iput-object v11, p0, Lkotlinx/coroutines/flow/b$a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, p0, Lkotlinx/coroutines/flow/b$a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, p0, Lkotlinx/coroutines/flow/b$a;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, p0, Lkotlinx/coroutines/flow/b$a;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, p0, Lkotlinx/coroutines/flow/b$a;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, p0, Lkotlinx/coroutines/flow/b$a;->g:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p0, Lkotlinx/coroutines/flow/b$a;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Lkotlinx/coroutines/flow/b$a;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Lkotlinx/coroutines/flow/b$a;->l:I

    .line 177
    .line 178
    invoke-interface {v1, v8}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iput-object v11, p0, Lkotlinx/coroutines/flow/b$a;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, p0, Lkotlinx/coroutines/flow/b$a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, p0, Lkotlinx/coroutines/flow/b$a;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, p0, Lkotlinx/coroutines/flow/b$a;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, p0, Lkotlinx/coroutines/flow/b$a;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, p0, Lkotlinx/coroutines/flow/b$a;->g:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, p0, Lkotlinx/coroutines/flow/b$a;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, p0, Lkotlinx/coroutines/flow/b$a;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, p0, Lkotlinx/coroutines/flow/b$a;->l:I

    .line 210
    .line 211
    invoke-interface {v1, v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    :goto_2
    iput-object v11, p0, Lkotlinx/coroutines/flow/b$a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, p0, Lkotlinx/coroutines/flow/b$a;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, p0, Lkotlinx/coroutines/flow/b$a;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, p0, Lkotlinx/coroutines/flow/b$a;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, p0, Lkotlinx/coroutines/flow/b$a;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, p0, Lkotlinx/coroutines/flow/b$a;->g:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, p0, Lkotlinx/coroutines/flow/b$a;->h:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, p0, Lkotlinx/coroutines/flow/b$a;->i:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, p0, Lkotlinx/coroutines/flow/b$a;->j:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p1, p0, Lkotlinx/coroutines/flow/b$a;->k:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p0, Lkotlinx/coroutines/flow/b$a;->l:I

    .line 239
    .line 240
    invoke-interface {v11, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_4

    .line 245
    .line 246
    :goto_3
    return-object v0

    .line 247
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p1

    .line 255
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    invoke-static {v7, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
