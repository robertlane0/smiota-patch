.class final Lkotlin/sequences/SequencesKt___SequencesKt$o;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/sequences/Sequence;

.field final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->f:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->g:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$o;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$o;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->f:Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$o;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$o;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 45
    .line 46
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->f:Lkotlin/sequences/Sequence;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->d:I

    .line 69
    .line 70
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {p1, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$o;->d:I

    .line 101
    .line 102
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
