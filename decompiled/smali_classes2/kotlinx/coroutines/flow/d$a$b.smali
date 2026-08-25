.class final Lkotlinx/coroutines/flow/d$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field e:I

.field final synthetic f:Lkotlinx/coroutines/flow/d$a;

.field final synthetic g:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d$a;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/d$a$b;->f:Lkotlinx/coroutines/flow/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/d$a$b;->g:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance v0, Lkotlinx/coroutines/flow/d$a$b;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/d$a$b;->f:Lkotlinx/coroutines/flow/d$a;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/d$a$b;->g:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/d$a$b;-><init>(Lkotlinx/coroutines/flow/d$a;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/d$a$b;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/d$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/d$a$b;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/d$a$b;->e:I

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.Job"

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
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/d$a$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/coroutines/flow/d$a$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/d$a$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v7, p0, Lkotlinx/coroutines/flow/d$a$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/d$a$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 59
    .line 60
    iget-object v7, p0, Lkotlinx/coroutines/flow/d$a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/d$a$b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 71
    .line 72
    iget-object v7, p0, Lkotlinx/coroutines/flow/d$a$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lkotlinx/coroutines/flow/d$a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    iget-object v1, p0, Lkotlinx/coroutines/flow/d$a$b;->f:Lkotlinx/coroutines/flow/d$a;

    .line 86
    .line 87
    iget-object v7, v1, Lkotlinx/coroutines/flow/d$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    iget v1, v1, Lkotlinx/coroutines/flow/d$a;->f:I

    .line 90
    .line 91
    new-instance v8, Lkotlinx/coroutines/flow/d$a$b$b;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v8, p0, v9}, Lkotlinx/coroutines/flow/d$a$b$b;-><init>(Lkotlinx/coroutines/flow/d$a$b;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v7, v1, v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    new-instance v8, Lkotlinx/coroutines/flow/d$a$b$a;

    .line 107
    .line 108
    invoke-direct {v8, p1}, Lkotlinx/coroutines/flow/d$a$b$a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v8}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v7, v1

    .line 119
    move-object v1, p1

    .line 120
    :cond_5
    :goto_0
    iput-object v7, p0, Lkotlinx/coroutines/flow/d$a$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lkotlinx/coroutines/flow/d$a$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, p0, Lkotlinx/coroutines/flow/d$a$b;->e:I

    .line 125
    .line 126
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iput-object v7, p0, Lkotlinx/coroutines/flow/d$a$b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lkotlinx/coroutines/flow/d$a$b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, p0, Lkotlinx/coroutines/flow/d$a$b;->e:I

    .line 146
    .line 147
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    iget-object v8, p0, Lkotlinx/coroutines/flow/d$a$b;->g:Lkotlinx/coroutines/flow/FlowCollector;

    .line 155
    .line 156
    iput-object v7, p0, Lkotlinx/coroutines/flow/d$a$b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Lkotlinx/coroutines/flow/d$a$b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lkotlinx/coroutines/flow/d$a$b;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Lkotlinx/coroutines/flow/d$a$b;->e:I

    .line 163
    .line 164
    invoke-interface {v8, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-eqz v7, :cond_b

    .line 172
    .line 173
    move-object p1, v7

    .line 174
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iput-object v7, p0, Lkotlinx/coroutines/flow/d$a$b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Lkotlinx/coroutines/flow/d$a$b;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, p0, Lkotlinx/coroutines/flow/d$a$b;->e:I

    .line 187
    .line 188
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v0, :cond_9

    .line 193
    .line 194
    :goto_3
    return-object v0

    .line 195
    :cond_9
    move-object v0, p1

    .line 196
    :goto_4
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    .line 205
    .line 206
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    .line 211
    .line 212
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
