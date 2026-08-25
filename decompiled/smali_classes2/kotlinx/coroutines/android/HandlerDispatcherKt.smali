.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u001b\"\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/os/Handler;",
        "",
        "name",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "from",
        "(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;",
        "asCoroutineDispatcher",
        "Landroid/os/Looper;",
        "",
        "async",
        "asHandler",
        "(Landroid/os/Looper;Z)Landroid/os/Handler;",
        "",
        "awaitFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "",
        "b",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "Landroid/view/Choreographer;",
        "choreographer",
        "a",
        "(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V",
        "Main",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "Main$annotations",
        "()V",
        "Landroid/view/Choreographer;",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Looper.getMainLooper()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Main"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 48
    .line 49
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Main$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

    .line 1
    return-void
.end method

.method private static final a(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->b(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7
    .param p0    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$asHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-class v4, Landroid/os/Looper;

    .line 16
    .line 17
    const-class v5, Landroid/os/Handler;

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    new-array p1, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v4, p1, v1

    .line 24
    .line 25
    const-string v0, "createAsync"

    .line 26
    .line 27
    invoke-virtual {v5, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    check-cast p0, Landroid/os/Handler;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 45
    .line 46
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    const/4 p1, 0x3

    .line 53
    :try_start_0
    new-array v0, p1, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v4, v0, v1

    .line 56
    .line 57
    const-class v4, Landroid/os/Handler$Callback;

    .line 58
    .line 59
    aput-object v4, v0, v2

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v4, v0, v6

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "Handler::class.java.getD\u2026:class.javaPrimitiveType)"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, p1, v1

    .line 78
    .line 79
    aput-object v3, p1, v2

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    aput-object p0, p1, v6

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "constructor.newInstance(this, null, true)"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Landroid/os/Handler;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 46
    .line 47
    new-instance v3, Lkotlinx/coroutines/android/HandlerDispatcherKt$$special$$inlined$Runnable$1;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$special$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method private static final b(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asCoroutineDispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
