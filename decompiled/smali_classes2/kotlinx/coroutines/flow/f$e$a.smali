.class final Lkotlinx/coroutines/flow/f$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic h:Lkotlinx/coroutines/flow/f$e;

.field final synthetic i:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/f$e;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f$e$a;->h:Lkotlinx/coroutines/flow/f$e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/f$e$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

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
    new-instance v0, Lkotlinx/coroutines/flow/f$e$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$e$a;->h:Lkotlinx/coroutines/flow/f$e;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/f$e$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/f$e$a;-><init>(Lkotlinx/coroutines/flow/f$e;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/f$e$a;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/f$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/f$e$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/f$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/f$e$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/f$e$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/f$e$a;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/flow/f$e$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlinx/coroutines/flow/f$e$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlinx/coroutines/flow/f$e$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v5, p0, Lkotlinx/coroutines/flow/f$e$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v0

    .line 36
    move-object v9, v3

    .line 37
    move-object v8, v4

    .line 38
    move-object v6, v5

    .line 39
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lkotlinx/coroutines/flow/f$e$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    new-instance v6, Lkotlinx/coroutines/flow/f$e$a$c;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v6, p0, p1}, Lkotlinx/coroutines/flow/f$e$a$c;-><init>(Lkotlinx/coroutines/flow/f$e$a;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    .line 75
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$e$a;->h:Lkotlinx/coroutines/flow/f$e;

    .line 83
    .line 84
    iget-wide v4, p1, Lkotlinx/coroutines/flow/f$e;->d:J

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v7, p1

    .line 95
    move-object v6, v0

    .line 96
    move-object v8, v10

    .line 97
    move-object v9, v11

    .line 98
    :cond_2
    :goto_0
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iput-object v6, p0, Lkotlinx/coroutines/flow/f$e$a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, p0, Lkotlinx/coroutines/flow/f$e$a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, p0, Lkotlinx/coroutines/flow/f$e$a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, p0, Lkotlinx/coroutines/flow/f$e$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p0, p0, Lkotlinx/coroutines/flow/f$e$a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lkotlinx/coroutines/flow/f$e$a;->g:I

    .line 113
    .line 114
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lkotlinx/coroutines/flow/f$e$a$a;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v5, p0

    .line 127
    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/f$e$a$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$e$a;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Lkotlinx/coroutines/flow/f$e$a$b;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v5, p0

    .line 141
    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/f$e$a$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$e$a;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne p1, v0, :cond_3

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    if-ne p1, v1, :cond_2

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
.end method
