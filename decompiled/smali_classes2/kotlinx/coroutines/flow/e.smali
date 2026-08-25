.class abstract synthetic Lkotlinx/coroutines/flow/e;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/e$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/e$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/e$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/e$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/e$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/e$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/e$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/e$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    new-instance v2, Lkotlinx/coroutines/flow/e$b;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/e$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lkotlinx/coroutines/flow/e$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/flow/e$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lkotlinx/coroutines/flow/e$a;->b:I

    .line 80
    .line 81
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p0, p1

    .line 89
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/e$c;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/e$c;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/e$c;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/e$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/e$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/e$c;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/e$c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/flow/e$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/e$c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    new-instance v2, Lkotlinx/coroutines/flow/e$d;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p1, p2, v4}, Lkotlinx/coroutines/flow/e$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lkotlinx/coroutines/flow/e$c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lkotlinx/coroutines/flow/e$c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/flow/e$c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lkotlinx/coroutines/flow/e$c;->b:I

    .line 86
    .line 87
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p0, p2

    .line 95
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
