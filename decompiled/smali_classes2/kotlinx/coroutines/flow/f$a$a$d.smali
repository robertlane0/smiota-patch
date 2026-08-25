.class final Lkotlinx/coroutines/flow/f$a$a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlinx/coroutines/flow/f$a$a;

.field final synthetic c:Lkotlinx/coroutines/channels/Channel;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic e:Lkotlinx/coroutines/Job;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$a$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/f$a$a$d;->b:Lkotlinx/coroutines/flow/f$a$a;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/f$a$a$d;->c:Lkotlinx/coroutines/channels/Channel;

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/f$a$a$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p5, p0, Lkotlinx/coroutines/flow/f$a$a$d;->e:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    iput-object p6, p0, Lkotlinx/coroutines/flow/f$a$a$d;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/f$a$a$d;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/flow/f$a$a$d;->b:Lkotlinx/coroutines/flow/f$a$a;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/flow/f$a$a$d;->c:Lkotlinx/coroutines/channels/Channel;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlinx/coroutines/flow/f$a$a$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlinx/coroutines/flow/f$a$a$d;->e:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    iget-object v7, p0, Lkotlinx/coroutines/flow/f$a$a$d;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/f$a$a$d;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$a$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/f$a$a$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/f$a$a$d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/f$a$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/f$a$a$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$a$a$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$a$a$d;->b:Lkotlinx/coroutines/flow/f$a$a;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlinx/coroutines/flow/f$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/internal/NullSurrogate;->unbox$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lkotlinx/coroutines/flow/f$a$a$d;->a:I

    .line 42
    .line 43
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$a$a$d;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
