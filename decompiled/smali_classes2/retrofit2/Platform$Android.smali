.class Lretrofit2/Platform$Android;
.super Lretrofit2/Platform;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Platform$Android$MainThreadExecutor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Lretrofit2/CallAdapter$Factory;

    .line 16
    .line 17
    sget-object v1, Lretrofit2/CompletableFutureCallAdapterFactory;->INSTANCE:Lretrofit2/CallAdapter$Factory;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method defaultCallAdapterFactoriesSize()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Platform$Android$MainThreadExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Platform$Android$MainThreadExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method defaultConverterFactories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lretrofit2/OptionalConverterFactory;->INSTANCE:Lretrofit2/Converter$Factory;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method defaultConverterFactoriesSize()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lretrofit2/f;->a(Ljava/lang/reflect/Method;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
