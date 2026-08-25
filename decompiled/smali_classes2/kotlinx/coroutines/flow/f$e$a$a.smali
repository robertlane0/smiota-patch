.class final Lkotlinx/coroutines/flow/f$e$a$a;
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
.field private a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/f$e$a;

.field final synthetic d:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic e:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$e$a;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/f$e$a$a;->c:Lkotlinx/coroutines/flow/f$e$a;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/f$e$a$a;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/f$e$a$a;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    iput-object p5, p0, Lkotlinx/coroutines/flow/f$e$a$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p6, p0, Lkotlinx/coroutines/flow/f$e$a$a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v1, Lkotlinx/coroutines/flow/f$e$a$a;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/flow/f$e$a$a;->c:Lkotlinx/coroutines/flow/f$e$a;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/flow/f$e$a$a;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlinx/coroutines/flow/f$e$a$a;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlinx/coroutines/flow/f$e$a$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-object v7, p0, Lkotlinx/coroutines/flow/f$e$a$a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/f$e$a$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/f$e$a;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lkotlinx/coroutines/flow/f$e$a$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/f$e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/f$e$a$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/f$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkotlinx/coroutines/flow/f$e$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$e$a$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$e$a$a;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/coroutines/flow/f$e$a$a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/f$e$a$a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
