.class final Lkotlinx/coroutines/flow/f$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field g:I

.field final synthetic h:Lkotlinx/coroutines/flow/f$a;

.field final synthetic i:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/f$a;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f$a$a;->h:Lkotlinx/coroutines/flow/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/f$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance v0, Lkotlinx/coroutines/flow/f$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$a$a;->h:Lkotlinx/coroutines/flow/f$a;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/f$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/f$a$a;-><init>(Lkotlinx/coroutines/flow/f$a;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/f$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/f$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/f$a$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/f$a$a;->g:I

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v10, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/f$a$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/f$a$a;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/flow/f$a$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$a$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlinx/coroutines/flow/f$a$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    iget-object v4, p0, Lkotlinx/coroutines/flow/f$a$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v1

    .line 36
    move-object v5, v3

    .line 37
    move-object v3, v4

    .line 38
    move-object v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lkotlinx/coroutines/flow/f$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v6, Lkotlinx/coroutines/flow/f$a$a$a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v6, p0, v0, v1}, Lkotlinx/coroutines/flow/f$a$a$a;-><init>(Lkotlinx/coroutines/flow/f$a$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 79
    .line 80
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v0

    .line 91
    :cond_2
    :goto_0
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iput-object v3, p0, Lkotlinx/coroutines/flow/f$a$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lkotlinx/coroutines/flow/f$a$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, p0, Lkotlinx/coroutines/flow/f$a$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lkotlinx/coroutines/flow/f$a$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, p0, Lkotlinx/coroutines/flow/f$a$a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput v10, p0, Lkotlinx/coroutines/flow/f$a$a;->g:I

    .line 106
    .line 107
    new-instance v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 108
    .line 109
    invoke-direct {v7, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v0, Lkotlinx/coroutines/flow/f$a$a$b;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/f$a$a$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$a$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lkotlinx/coroutines/flow/f$a$a;->h:Lkotlinx/coroutines/flow/f$a;

    .line 131
    .line 132
    iget-wide v11, v0, Lkotlinx/coroutines/flow/f$a;->d:J

    .line 133
    .line 134
    new-instance v0, Lkotlinx/coroutines/flow/f$a$a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v8, v5

    .line 138
    move-object v5, v3

    .line 139
    move-object v3, v7

    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v6

    .line 142
    move-object v6, v4

    .line 143
    move-object v4, p0

    .line 144
    :try_start_1
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/f$a$a$c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/flow/f$a$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    move-object v4, v7

    .line 148
    move-object v7, v3

    .line 149
    move-object v3, v5

    .line 150
    move-object v5, v4

    .line 151
    move-object v4, v6

    .line 152
    move-object v6, v8

    .line 153
    :try_start_2
    invoke-interface {v7, v11, v12, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v4, v7

    .line 161
    move-object v7, v3

    .line 162
    move-object v3, v5

    .line 163
    move-object v5, v4

    .line 164
    move-object v4, v6

    .line 165
    move-object v6, v8

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v0, Lkotlinx/coroutines/flow/f$a$a$d;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    move-object v2, p0

    .line 175
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/f$a$a$d;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$a$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v0, v1, :cond_4

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    if-ne v0, v9, :cond_2

    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method
