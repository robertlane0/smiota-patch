.class public Lcom/annimon/stream/function/Supplier$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static safe(Lcom/annimon/stream/function/ThrowableSupplier;)Lcom/annimon/stream/function/Supplier;
    .locals 1
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
            "+TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/annimon/stream/function/Supplier$Util;->safe(Lcom/annimon/stream/function/ThrowableSupplier;Ljava/lang/Object;)Lcom/annimon/stream/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableSupplier;Ljava/lang/Object;)Lcom/annimon/stream/function/Supplier;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ThrowableSupplier<",
            "+TT;",
            "Ljava/lang/Throwable;",
            ">;TT;)",
            "Lcom/annimon/stream/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/annimon/stream/function/Supplier$Util$a;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/Supplier$Util$a;-><init>(Lcom/annimon/stream/function/ThrowableSupplier;Ljava/lang/Object;)V

    return-object v0
.end method
