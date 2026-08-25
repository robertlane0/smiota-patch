.class abstract synthetic Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/k$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/k$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/k$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/k$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/k$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/k$a;->b:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/k$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/flow/k$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/k$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lkotlinx/coroutines/flow/k$b;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, p3, p2, v4}, Lkotlinx/coroutines/flow/k$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/flow/k$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lkotlinx/coroutines/flow/k$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lkotlinx/coroutines/flow/k$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lkotlinx/coroutines/flow/k$a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lkotlinx/coroutines/flow/k$a;->b:I

    .line 87
    .line 88
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object p0, p3

    .line 96
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/k$c;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/k$c;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/k$c;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/k$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/k$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/k$c;->b:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/k$c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/flow/k$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/k$c;->c:Ljava/lang/Object;

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
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogate;->INSTANCE:Lkotlinx/coroutines/flow/internal/NullSurrogate;

    .line 71
    .line 72
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lkotlinx/coroutines/flow/k$d;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, p2, p1, v4}, Lkotlinx/coroutines/flow/k$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/flow/k$c;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lkotlinx/coroutines/flow/k$c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lkotlinx/coroutines/flow/k$c;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lkotlinx/coroutines/flow/k$c;->b:I

    .line 87
    .line 88
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object p0, p2

    .line 96
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogate;->INSTANCE:Lkotlinx/coroutines/flow/internal/NullSurrogate;

    .line 99
    .line 100
    if-eq p0, p1, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string p1, "Empty flow can\'t be reduced"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/k$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/k$e;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/k$e;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/k$e;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k$e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/k$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/k$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/k$e;->b:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/k$e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/k$e;->c:Ljava/lang/Object;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogate;->INSTANCE:Lkotlinx/coroutines/flow/internal/NullSurrogate;

    .line 67
    .line 68
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/k$f;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/k$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lkotlinx/coroutines/flow/k$e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lkotlinx/coroutines/flow/k$e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lkotlinx/coroutines/flow/k$e;->b:I

    .line 81
    .line 82
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p0, p1

    .line 90
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogate;->INSTANCE:Lkotlinx/coroutines/flow/internal/NullSurrogate;

    .line 93
    .line 94
    if-eq p0, p1, :cond_4

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    const-string p1, "Expected at least one element"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/k$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/k$g;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/k$g;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/k$g;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k$g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/k$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/k$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/k$g;->b:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/k$g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/k$g;->c:Ljava/lang/Object;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Lkotlinx/coroutines/flow/k$h;

    .line 70
    .line 71
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/k$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lkotlinx/coroutines/flow/k$g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lkotlinx/coroutines/flow/k$g;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lkotlinx/coroutines/flow/k$g;->b:I

    .line 79
    .line 80
    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p0, p1

    .line 88
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0
.end method
