.class final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->h([I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/flow/FlowCollector;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:[I


# direct methods
.method constructor <init>([ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->j:[I

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->j:[I

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;-><init>([ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->a:Lkotlinx/coroutines/flow/FlowCollector;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->i:I

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
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->f:I

    .line 13
    .line 14
    iget v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->e:I

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [I

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [I

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    .line 45
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->j:[I

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v6, p1

    .line 50
    move-object v4, v1

    .line 51
    move-object v5, v4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    aget p1, v4, v1

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->e:I

    .line 76
    .line 77
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->f:I

    .line 78
    .line 79
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->g:I

    .line 80
    .line 81
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->h:I

    .line 82
    .line 83
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$h;->i:I

    .line 84
    .line 85
    invoke-interface {v6, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
