.class public Lcom/annimon/stream/function/IntSupplier$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/IntSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static safe(Lcom/annimon/stream/function/ThrowableIntSupplier;)Lcom/annimon/stream/function/IntSupplier;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableIntSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ThrowableIntSupplier<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/IntSupplier;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/annimon/stream/function/IntSupplier$Util;->safe(Lcom/annimon/stream/function/ThrowableIntSupplier;I)Lcom/annimon/stream/function/IntSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableIntSupplier;I)Lcom/annimon/stream/function/IntSupplier;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableIntSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ThrowableIntSupplier<",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lcom/annimon/stream/function/IntSupplier;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/annimon/stream/function/IntSupplier$Util$a;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/IntSupplier$Util$a;-><init>(Lcom/annimon/stream/function/ThrowableIntSupplier;I)V

    return-object v0
.end method
