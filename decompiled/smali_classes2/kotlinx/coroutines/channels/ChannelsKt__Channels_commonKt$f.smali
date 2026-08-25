.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->u(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field g:I

.field final synthetic h:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->i:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->i:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->a:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->g:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 26
    .line 27
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 51
    .line 52
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v6

    .line 66
    move-object v6, v1

    .line 67
    move-object v1, v10

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 73
    .line 74
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 89
    .line 90
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 106
    .line 107
    new-instance v1, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 113
    .line 114
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->g:I

    .line 125
    .line 126
    invoke-interface {v6, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v0, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v10, v7

    .line 134
    move-object v7, p1

    .line 135
    move-object p1, v10

    .line 136
    move-object v10, v6

    .line 137
    move-object v6, v1

    .line 138
    move-object v1, v10

    .line 139
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->g:I

    .line 154
    .line 155
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_2
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->i:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->g:I

    .line 173
    .line 174
    invoke-interface {v8, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v8, v0, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v10, v1

    .line 182
    move-object v1, p1

    .line 183
    move-object p1, v8

    .line 184
    move-object v8, v7

    .line 185
    move-object v7, v6

    .line 186
    move-object v6, v10

    .line 187
    :goto_3
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_9

    .line 192
    .line 193
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$f;->g:I

    .line 204
    .line 205
    invoke-interface {v8, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v0, :cond_8

    .line 210
    .line 211
    :goto_4
    return-object v0

    .line 212
    :cond_8
    move-object v1, p1

    .line 213
    :goto_5
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    move-object v1, v7

    .line 217
    move-object p1, v8

    .line 218
    goto :goto_0

    .line 219
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p1
.end method
