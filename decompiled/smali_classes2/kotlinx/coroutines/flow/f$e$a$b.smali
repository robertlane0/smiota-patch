.class final Lkotlinx/coroutines/flow/f$e$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlin/Unit;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/f$e$a;

.field final synthetic e:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$e$a;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/f$e$a$b;->d:Lkotlinx/coroutines/flow/f$e$a;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/f$e$a$b;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/f$e$a$b;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    iput-object p5, p0, Lkotlinx/coroutines/flow/f$e$a$b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p6, p0, Lkotlinx/coroutines/flow/f$e$a$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/f$e$a$b;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/flow/f$e$a$b;->d:Lkotlinx/coroutines/flow/f$e$a;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/flow/f$e$a$b;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlinx/coroutines/flow/f$e$a$b;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlinx/coroutines/flow/f$e$a$b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-object v7, p0, Lkotlinx/coroutines/flow/f$e$a$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/f$e$a$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$e$a;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lkotlin/Unit;

    .line 23
    .line 24
    iput-object p1, v1, Lkotlinx/coroutines/flow/f$e$a$b;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/f$e$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/f$e$a$b;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/f$e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/f$e$a$b;->c:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$e$a$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$e$a$b;->d:Lkotlinx/coroutines/flow/f$e$a;

    .line 37
    .line 38
    iget-object p1, p1, Lkotlinx/coroutines/flow/f$e$a;->i:Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/NullSurrogate;->unbox$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v1, p0, Lkotlinx/coroutines/flow/f$e$a$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lkotlinx/coroutines/flow/f$e$a$b;->c:I

    .line 47
    .line 48
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
