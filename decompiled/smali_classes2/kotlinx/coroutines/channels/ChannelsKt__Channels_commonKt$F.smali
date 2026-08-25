.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->U0(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->h:I

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iget v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->h:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->a:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->f:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->e:I

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 44
    .line 45
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->e:I

    .line 46
    .line 47
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 58
    .line 59
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->e:I

    .line 60
    .line 61
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 73
    .line 74
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->h:I

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    if-ltz v1, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v5, 0x0

    .line 86
    :goto_0
    if-eqz v5, :cond_b

    .line 87
    .line 88
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 89
    .line 90
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    move v5, v1

    .line 96
    move-object v1, v6

    .line 97
    move-object v6, p1

    .line 98
    :cond_6
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->e:I

    .line 101
    .line 102
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->f:I

    .line 105
    .line 106
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->e:I

    .line 124
    .line 125
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->f:I

    .line 128
    .line 129
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->e:I

    .line 139
    .line 140
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->f:I

    .line 145
    .line 146
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    :goto_3
    return-object v0

    .line 153
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "Requested element count "

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$F;->h:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " is less than zero."

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
