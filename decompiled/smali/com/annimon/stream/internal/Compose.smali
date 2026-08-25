.class public final Lcom/annimon/stream/internal/Compose;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/annimon/stream/internal/Compose;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Error;

    .line 10
    .line 11
    throw p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw p0
.end method

.method public static closeables(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/annimon/stream/internal/Compose$b;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/internal/Compose$b;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static closeables(Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/Closeable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/annimon/stream/internal/Compose$c;

    invoke-direct {v0, p0}, Lcom/annimon/stream/internal/Compose$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static runnables(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/annimon/stream/internal/Compose$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/internal/Compose$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
