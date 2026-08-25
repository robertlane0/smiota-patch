.class final Lkotlinx/coroutines/flow/f$a$a$c;
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

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/selects/SelectBuilder;

.field final synthetic d:Lkotlinx/coroutines/flow/f$a$a;

.field final synthetic e:Lkotlinx/coroutines/channels/Channel;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic g:Lkotlinx/coroutines/Job;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/flow/f$a$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f$a$a$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/f$a$a$c;->c:Lkotlinx/coroutines/selects/SelectBuilder;

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/f$a$a$c;->d:Lkotlinx/coroutines/flow/f$a$a;

    .line 6
    .line 7
    iput-object p5, p0, Lkotlinx/coroutines/flow/f$a$a$c;->e:Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    iput-object p6, p0, Lkotlinx/coroutines/flow/f$a$a$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p7, p0, Lkotlinx/coroutines/flow/f$a$a$c;->g:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    iput-object p8, p0, Lkotlinx/coroutines/flow/f$a$a$c;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/f$a$a$c;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/f$a$a$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/flow/f$a$a$c;->c:Lkotlinx/coroutines/selects/SelectBuilder;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlinx/coroutines/flow/f$a$a$c;->d:Lkotlinx/coroutines/flow/f$a$a;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlinx/coroutines/flow/f$a$a$c;->e:Lkotlinx/coroutines/channels/Channel;

    .line 15
    .line 16
    iget-object v7, p0, Lkotlinx/coroutines/flow/f$a$a$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v8, p0, Lkotlinx/coroutines/flow/f$a$a$c;->g:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    iget-object v9, p0, Lkotlinx/coroutines/flow/f$a$a$c;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkotlinx/coroutines/flow/f$a$a$c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/flow/f$a$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/f$a$a$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/f$a$a$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/f$a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/f$a$a$c;->a:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$a$a$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$a$a$c;->d:Lkotlinx/coroutines/flow/f$a$a;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlinx/coroutines/flow/f$a$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$a$a$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/NullSurrogate;->unbox$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v2, p0, Lkotlinx/coroutines/flow/f$a$a$c;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
