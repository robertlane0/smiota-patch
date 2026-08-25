.class public Lcom/annimon/stream/Exceptional;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public static of(Lcom/annimon/stream/function/ThrowableSupplier;)Lcom/annimon/stream/Exceptional;
    .locals 2
    .param p0    # Lcom/annimon/stream/function/ThrowableSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ThrowableSupplier<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Lcom/annimon/stream/Exceptional;

    invoke-interface {p0}, Lcom/annimon/stream/function/ThrowableSupplier;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/Exceptional;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/annimon/stream/Exceptional;->of(Ljava/lang/Throwable;)Lcom/annimon/stream/Exceptional;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Throwable;)Lcom/annimon/stream/Exceptional;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/annimon/stream/Exceptional;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/annimon/stream/Exceptional;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public custom(Lcom/annimon/stream/function/Function;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/annimon/stream/Exceptional;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/annimon/stream/Exceptional;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/annimon/stream/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/annimon/stream/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptional()Lcom/annimon/stream/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/annimon/stream/Optional;->ofNullable(Ljava/lang/Object;)Lcom/annimon/stream/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrElse(Lcom/annimon/stream/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/annimon/stream/function/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getOrThrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public getOrThrow(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TT;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw p1
.end method

.method public getOrThrowRuntimeException()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/annimon/stream/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public ifException(Lcom/annimon/stream/function/Consumer;)Lcom/annimon/stream/Exceptional;
    .locals 1
    .param p1    # Lcom/annimon/stream/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public ifExceptionIs(Ljava/lang/Class;Lcom/annimon/stream/function/Consumer;)Lcom/annimon/stream/Exceptional;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/annimon/stream/function/Consumer<",
            "-TE;>;)",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/annimon/stream/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public ifPresent(Lcom/annimon/stream/function/Consumer;)Lcom/annimon/stream/Exceptional;
    .locals 1
    .param p1    # Lcom/annimon/stream/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Consumer<",
            "-TT;>;)",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public map(Lcom/annimon/stream/function/ThrowableFunction;)Lcom/annimon/stream/Exceptional;
    .locals 2
    .param p1    # Lcom/annimon/stream/function/ThrowableFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ThrowableFunction<",
            "-TT;+TU;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/Exceptional<",
            "TU;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/annimon/stream/Exceptional;->of(Ljava/lang/Throwable;)Lcom/annimon/stream/Exceptional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/annimon/stream/Exceptional;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/annimon/stream/function/ThrowableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/annimon/stream/Exceptional;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/annimon/stream/Exceptional;->of(Ljava/lang/Throwable;)Lcom/annimon/stream/Exceptional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public or(Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Exceptional;
    .locals 1
    .param p1    # Lcom/annimon/stream/function/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Supplier<",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;>;)",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/annimon/stream/Exceptional;

    .line 18
    .line 19
    return-object p1
.end method

.method public recover(Lcom/annimon/stream/function/ThrowableFunction;)Lcom/annimon/stream/Exceptional;
    .locals 2
    .param p1    # Lcom/annimon/stream/function/ThrowableFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ThrowableFunction<",
            "Ljava/lang/Throwable;",
            "+TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/annimon/stream/Exceptional;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/annimon/stream/function/ThrowableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/annimon/stream/Exceptional;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/annimon/stream/Exceptional;->of(Ljava/lang/Throwable;)Lcom/annimon/stream/Exceptional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public recoverWith(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Exceptional;
    .locals 1
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/Function<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;>;)",
            "Lcom/annimon/stream/Exceptional<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/annimon/stream/Exceptional;

    .line 20
    .line 21
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/annimon/stream/Exceptional;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const-string v0, "Exceptional value %s"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "Exceptional throwable %s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
