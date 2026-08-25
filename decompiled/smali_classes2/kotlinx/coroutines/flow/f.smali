.class abstract synthetic Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "$this$debounce"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lkotlinx/coroutines/flow/f$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/flow/f$a;-><init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Debounce timeout should be positive"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    const-string v0, "$this$delayEach"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/f$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/flow/f$b;-><init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    const-string v0, "$this$delayFlow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/f$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/flow/f$c;-><init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

    .line 1
    const-string v0, "$this$fixedPeriodTicker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    const-string v5, " ms"

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    cmp-long v4, p3, v2

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/flow/f$d;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-wide v3, p1

    .line 32
    move-wide v1, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/f$d;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, v0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Expected non-negative initial delay, but has "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Expected non-negative delay, but has "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public static synthetic e(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-wide p3, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "$this$sample"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lkotlinx/coroutines/flow/f$e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/flow/f$e;-><init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Sample period should be positive"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
