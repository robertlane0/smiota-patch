.class public final Lkotlinx/coroutines/internal/StackTraceRecoveryKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a!\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a-\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a-\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0007\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a;\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a3\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u00160\u0015\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u001b\u001a\u00020\u001a2\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u00162\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001b\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0000H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a!\u0010 \u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0004\u001a!\u0010\"\u001a\u00020!\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a%\u0010$\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f2\n\u0010\u0007\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001f\u0010\'\u001a\u00060\u0010j\u0002`\u00112\n\u0010&\u001a\u00060\u0010j\u0002`\u0011H\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0017\u0010-\u001a\u00020!*\u00060\u0010j\u0002`\u0011H\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a%\u00101\u001a\u000200*\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u00162\u0006\u0010/\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00081\u00102\u001a#\u00103\u001a\u00020!*\u00060\u0010j\u0002`\u00112\n\u00101\u001a\u00060\u0010j\u0002`\u0011H\u0002\u00a2\u0006\u0004\u00083\u00104*\u000c\u0008\u0000\u00105\"\u00020\t2\u00020\t*\u000c\u0008\u0000\u00106\"\u00020\u00102\u00020\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "",
        "E",
        "exception",
        "recoverStackTrace",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "i",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "g",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;",
        "cause",
        "result",
        "Ljava/util/ArrayDeque;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "resultStackTrace",
        "b",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;",
        "Lkotlin/Pair;",
        "",
        "a",
        "(Ljava/lang/Throwable;)Lkotlin/Pair;",
        "recoveredStacktrace",
        "",
        "f",
        "([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V",
        "",
        "recoverAndThrow",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unwrap",
        "",
        "h",
        "(Ljava/lang/Throwable;)Z",
        "c",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;",
        "element",
        "sanitize",
        "(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;",
        "",
        "message",
        "artificialFrame",
        "(Ljava/lang/String;)Ljava/lang/StackTraceElement;",
        "isArtificial",
        "(Ljava/lang/StackTraceElement;)Z",
        "methodName",
        "",
        "e",
        "([Ljava/lang/StackTraceElement;Ljava/lang/String;)I",
        "d",
        "(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z",
        "CoroutineStackFrame",
        "StackTraceElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic CoroutineStackFrame$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic StackTraceElement$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final a(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "currentTrace"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    const-string v6, "it"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final synthetic access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->g(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$recoveryDisabled(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->h(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u0008\u0008\u0008("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "\u0008"

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v0, p0, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    const-string v0, "Coroutine boundary"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "causeTrace"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 44
    .line 45
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    aget-object v4, p0, v3

    .line 62
    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    add-int v3, v0, v2

    .line 85
    .line 86
    aput-object p2, v1, v3

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method private static final c(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->sanitize(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->sanitize(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method private static final d(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static final e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method private static final f([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    :goto_2
    aget-object v2, p0, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "result.last"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->d(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    aget-object v2, p0, v0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return-void
.end method

.method private static final g(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a(Ljava/lang/Throwable;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->c(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->f([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/internal/NonRecoverableThrowable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final i(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-string v2, "stackTrace"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    const-string v4, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-int v4, v1, v4

    .line 32
    .line 33
    :goto_0
    sub-int/2addr v1, v2

    .line 34
    sub-int/2addr v1, v4

    .line 35
    new-array v2, v1, [Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v4, "Coroutine boundary"

    .line 42
    .line 43
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->artificialFrame(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int v4, v3, v6

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    aget-object v4, v0, v4

    .line 53
    .line 54
    :goto_2
    aput-object v4, v2, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final isArtificial(Ljava/lang/StackTraceElement;)Z
    .locals 4
    .param p0    # Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isArtificial"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "className"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "\u0008\u0008\u0008"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final recoverAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoveryDisabled(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    throw p0

    .line 12
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    throw p0
.end method

.method public static final recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->g(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final sanitize(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 8
    .param p0    # Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "element.className"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x2f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v3, 0x2f

    .line 39
    .line 40
    const/16 v4, 0x2e

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, v2, v3, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->h(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "exception.stackTrace"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    const-string v5, "it"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-object p0
.end method
