.class public Lcom/annimon/stream/function/LongSupplier$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/LongSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static safe(Lcom/annimon/stream/function/ThrowableLongSupplier;)Lcom/annimon/stream/function/LongSupplier;
    .locals 2
    .param p0    # Lcom/annimon/stream/function/ThrowableLongSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ThrowableLongSupplier<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/LongSupplier;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/annimon/stream/function/LongSupplier$Util;->safe(Lcom/annimon/stream/function/ThrowableLongSupplier;J)Lcom/annimon/stream/function/LongSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableLongSupplier;J)Lcom/annimon/stream/function/LongSupplier;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableLongSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ThrowableLongSupplier<",
            "Ljava/lang/Throwable;",
            ">;J)",
            "Lcom/annimon/stream/function/LongSupplier;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/annimon/stream/function/LongSupplier$Util$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/annimon/stream/function/LongSupplier$Util$a;-><init>(Lcom/annimon/stream/function/ThrowableLongSupplier;J)V

    return-object v0
.end method
