.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Lkotlinx/coroutines/channels/Channel;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->d:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->f:Lkotlinx/coroutines/channels/Channel;

    .line 6
    .line 7
    iput-object p5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iput-object p8, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->j:Lkotlinx/coroutines/channels/Channel;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->d:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->f:Lkotlinx/coroutines/channels/Channel;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->j:Lkotlinx/coroutines/channels/Channel;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v1 .. v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->c:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->d:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

    .line 51
    .line 52
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->k:Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->j:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;

    .line 55
    .line 56
    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1;->e:Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/internal/NullSurrogate;->unbox$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlinx/coroutines/flow/internal/NullSurrogate;->unbox$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->c:I

    .line 73
    .line 74
    invoke-interface {v1, p1, v5, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v4

    .line 82
    :goto_0
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$b;->c:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
