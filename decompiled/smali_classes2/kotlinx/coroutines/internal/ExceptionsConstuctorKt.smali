.class public final Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a1\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000e\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\"\u0010\u0011\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0082\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\"\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\":\u0010\u001a\u001a(\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u000b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0007j\u0002`\u00080\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019*(\u0008\u0002\u0010\u001b\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00072\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "E",
        "exception",
        "tryCopyException",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/Ctor;",
        "a",
        "(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/Class;",
        "",
        "defaultValue",
        "d",
        "(Ljava/lang/Class;I)I",
        "accumulator",
        "b",
        "I",
        "throwableFields",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "cacheLock",
        "Ljava/util/WeakHashMap;",
        "c",
        "Ljava/util/WeakHashMap;",
        "exceptionCtors",
        "Ctor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->d(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->a:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    return-void
.end method

.method private static final a(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const-class v2, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v7, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    aget-object v1, v0, v4

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v6

    .line 44
    :cond_2
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$3;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    return-object v6

    .line 71
    :cond_5
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$4;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final b(Ljava/lang/Class;I)I
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "declaredFields"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    const-string v5, "it"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/2addr p1, v3

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method static synthetic c(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

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
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->b(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final d(Ljava/lang/Class;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->c(Ljava/lang/Class;IILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object p0, p1

    .line 44
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v1, p0

    .line 43
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object v3, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->c:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Throwable;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget v2, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->a:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->d(Ljava/lang/Class;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v2, v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_2
    const/4 v5, 0x0

    .line 109
    :goto_3
    if-ge v5, v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 122
    .line 123
    .line 124
    :try_start_2
    sget-object v5, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->c:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v6, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$a;->a:Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$a;

    .line 131
    .line 132
    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    :goto_4
    if-ge v4, v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    :goto_5
    if-ge v4, v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "exception.javaClass.constructors"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$$inlined$sortedByDescending$1;

    .line 176
    .line 177
    invoke-direct {v2}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$$inlined$sortedByDescending$1;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v2, v1

    .line 189
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    const-string v3, "constructor"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->a(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    :cond_9
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    const/4 v5, 0x0

    .line 230
    :goto_6
    const/4 v6, 0x0

    .line 231
    :goto_7
    if-ge v6, v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 244
    .line 245
    .line 246
    :try_start_3
    sget-object v6, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->c:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    move-object v8, v2

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    sget-object v8, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$b;->a:Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$b;

    .line 257
    .line 258
    :goto_8
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .line 263
    :goto_9
    if-ge v4, v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Throwable;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_e
    return-object v1

    .line 284
    :catchall_2
    move-exception p0

    .line 285
    :goto_a
    if-ge v4, v5, :cond_f

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :catchall_3
    move-exception p0

    .line 298
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 299
    .line 300
    .line 301
    throw p0
.end method
