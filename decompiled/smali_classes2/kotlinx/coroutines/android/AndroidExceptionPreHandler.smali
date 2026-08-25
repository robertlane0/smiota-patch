.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/Function0;",
        "Ljava/lang/reflect/Method;",
        "()V",
        "preHandler",
        "getPreHandler",
        "()Ljava/lang/reflect/Method;",
        "preHandler$delegate",
        "Lkotlin/Lazy;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "invoke",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final preHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "preHandler"

    .line 10
    .line 11
    const-string v3, "getPreHandler()Ljava/lang/reflect/Method;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private final getPreHandler()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "thread"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->getPreHandler()Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_1
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v1

    :catchall_0
    :cond_0
    return-object v0
.end method
