.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$onReceive$1",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$$special$$inlined$onReceive$FlowKt__ZipKt$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Lkotlinx/coroutines/channels/Channel;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->d:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->f:Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    iput-object p6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p8, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iput-object p9, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->j:Lkotlinx/coroutines/channels/Channel;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->d:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->f:Lkotlinx/coroutines/channels/Channel;

    .line 15
    .line 16
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    iget-object v10, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->j:Lkotlinx/coroutines/channels/Channel;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v10}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/Channel;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->b:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->c:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineLatest$1$1$invokeSuspend$$inlined$select$lambda$4;->b:I

    .line 39
    .line 40
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
