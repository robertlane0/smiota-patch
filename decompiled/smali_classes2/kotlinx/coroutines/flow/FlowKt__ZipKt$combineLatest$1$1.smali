.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field i:I

.field final synthetic j:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;

.field final synthetic k:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->j:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->k:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->j:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->k:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v10

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->i:I

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v11, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .line 35
    .line 36
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v0

    .line 44
    move-object v8, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v6

    .line 47
    move-object v6, v3

    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->j:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;

    .line 64
    .line 65
    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;->c:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/Channel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->j:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;

    .line 72
    .line 73
    iget-object v3, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;->d:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/Channel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    .line 96
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    .line 102
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    .line 104
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 108
    .line 109
    move-object v8, v0

    .line 110
    move-object v6, v5

    .line 111
    move-object v5, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v1

    .line 114
    :cond_2
    :goto_0
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    :goto_1
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->h:Ljava/lang/Object;

    .line 139
    .line 140
    iput v11, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->i:I

    .line 141
    .line 142
    new-instance v12, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 143
    .line 144
    invoke-direct {v12, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 148
    .line 149
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$a;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    move-object v2, p0

    .line 153
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;)V

    .line 154
    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object v1, v0

    .line 164
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    move-object v9, v8

    .line 168
    move-object v8, v7

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v5

    .line 171
    move-object v5, v4

    .line 172
    move-object v4, v3

    .line 173
    move-object v3, p0

    .line 174
    :try_start_1
    invoke-direct/range {v0 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    move-object v3, v4

    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v6

    .line 180
    move-object v6, v7

    .line 181
    move-object v7, v8

    .line 182
    move-object v8, v9

    .line 183
    :try_start_2
    invoke-interface {v12, v13, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 187
    .line 188
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    move-object v2, p0

    .line 192
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object v1, v0

    .line 203
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v9, v8

    .line 207
    move-object v8, v7

    .line 208
    move-object v7, v6

    .line 209
    move-object v6, v5

    .line 210
    move-object v5, v4

    .line 211
    move-object v4, v3

    .line 212
    move-object v3, p0

    .line 213
    :try_start_3
    invoke-direct/range {v0 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    move-object v3, v4

    .line 217
    move-object v4, v5

    .line 218
    move-object v5, v6

    .line 219
    move-object v6, v7

    .line 220
    move-object v7, v8

    .line 221
    move-object v8, v9

    .line 222
    :try_start_4
    invoke-interface {v12, v13, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v3, v4

    .line 230
    move-object v4, v5

    .line 231
    move-object v5, v6

    .line 232
    move-object v6, v7

    .line 233
    move-object v7, v8

    .line 234
    move-object v8, v9

    .line 235
    :goto_3
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v0, v1, :cond_7

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    if-ne v0, v10, :cond_2

    .line 252
    .line 253
    return-object v10
.end method
