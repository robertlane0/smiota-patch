.class final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/CoroutineScope;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;

.field final synthetic d:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->c:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->d:Lkotlinx/coroutines/channels/Channel;

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->c:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->d:Lkotlinx/coroutines/channels/Channel;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->c:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a;->l:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l;->d:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$l$a$a;->d:Lkotlinx/coroutines/channels/Channel;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
