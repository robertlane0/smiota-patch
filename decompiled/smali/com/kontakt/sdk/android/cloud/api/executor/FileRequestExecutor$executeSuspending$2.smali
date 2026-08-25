.class final Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;->executeSuspending$suspendImpl(Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/kontakt/sdk/android/common/FileData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/kontakt/sdk/android/common/FileData;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kontakt.sdk.android.cloud.api.executor.FileRequestExecutor$executeSuspending$2"
    f = "FileRequestExecutor.kt"
    i = {
        0x0
    }
    l = {
        0x26,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->this$0:Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;

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
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->this$0:Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;-><init>(Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/kontakt/sdk/android/common/FileData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
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
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->this$0:Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;->makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2$1;

    .line 68
    .line 69
    invoke-direct {v7, p1, v2}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2$1;-><init>(Lokhttp3/ResponseBody;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    return-object p1

    .line 80
    :goto_1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lretrofit2/HttpException;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;->label:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt;->handleHttpError(Lretrofit2/HttpException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_4
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    throw p1
.end method
