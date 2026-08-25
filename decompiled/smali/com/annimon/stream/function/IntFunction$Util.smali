.class public Lcom/annimon/stream/function/IntFunction$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/IntFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static safe(Lcom/annimon/stream/function/ThrowableIntFunction;)Lcom/annimon/stream/function/IntFunction;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableIntFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ThrowableIntFunction<",
            "+TR;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/IntFunction<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/annimon/stream/function/IntFunction$Util;->safe(Lcom/annimon/stream/function/ThrowableIntFunction;Ljava/lang/Object;)Lcom/annimon/stream/function/IntFunction;

    move-result-object p0

    return-object p0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableIntFunction;Ljava/lang/Object;)Lcom/annimon/stream/function/IntFunction;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableIntFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ThrowableIntFunction<",
            "+TR;",
            "Ljava/lang/Throwable;",
            ">;TR;)",
            "Lcom/annimon/stream/function/IntFunction<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/annimon/stream/function/IntFunction$Util$a;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/IntFunction$Util$a;-><init>(Lcom/annimon/stream/function/ThrowableIntFunction;Ljava/lang/Object;)V

    return-object v0
.end method
