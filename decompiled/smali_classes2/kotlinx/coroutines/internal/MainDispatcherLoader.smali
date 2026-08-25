.class public final Lkotlinx/coroutines/internal/MainDispatcherLoader;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MainDispatcherLoader;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "a",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

.field public static final dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 4
    .line 5
    sget-object v3, Lkotlinx/coroutines/internal/FastServiceLoader;->INSTANCE:Lkotlinx/coroutines/internal/FastServiceLoader;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "clz.classLoader"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/internal/FastServiceLoader;->load$kotlinx_coroutines_core(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 41
    .line 42
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v5, v7, :cond_1

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    move v5, v7

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    new-instance v2, Lkotlinx/coroutines/internal/a;

    .line 82
    .line 83
    invoke-direct {v2, v1, v1, v0, v1}, Lkotlinx/coroutines/internal/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :goto_2
    new-instance v3, Lkotlinx/coroutines/internal/a;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v0, v1}, Lkotlinx/coroutines/internal/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method
