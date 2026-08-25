.class final Lkotlinx/coroutines/flow/f$e$a$c;
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
.field private a:Lkotlinx/coroutines/channels/ProducerScope;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/f$e$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/f$e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f$e$a$c;->c:Lkotlinx/coroutines/flow/f$e$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/f$e$a$c;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$e$a$c;->c:Lkotlinx/coroutines/flow/f$e$a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/f$e$a$c;-><init>(Lkotlinx/coroutines/flow/f$e$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/f$e$a$c;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/f$e$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/f$e$a$c;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/f$e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/f$e$a$c;->b:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$e$a$c;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/f$e$a$c;->c:Lkotlinx/coroutines/flow/f$e$a;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlinx/coroutines/flow/f$e$a;->h:Lkotlinx/coroutines/flow/f$e;

    .line 32
    .line 33
    iget-object v1, v1, Lkotlinx/coroutines/flow/f$e;->c:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    new-instance v3, Lkotlinx/coroutines/flow/f$e$a$c$a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/flow/f$e$a$c$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lkotlinx/coroutines/flow/f$e$a$c;->b:I

    .line 42
    .line 43
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
