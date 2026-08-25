.class public Lcom/annimon/stream/function/LongConsumer$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/LongConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static andThen(Lcom/annimon/stream/function/LongConsumer;Lcom/annimon/stream/function/LongConsumer;)Lcom/annimon/stream/function/LongConsumer;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/LongConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/LongConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "c2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/annimon/stream/function/LongConsumer$Util$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/LongConsumer$Util$a;-><init>(Lcom/annimon/stream/function/LongConsumer;Lcom/annimon/stream/function/LongConsumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableLongConsumer;)Lcom/annimon/stream/function/LongConsumer;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableLongConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ThrowableLongConsumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/LongConsumer;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/annimon/stream/function/LongConsumer$Util;->safe(Lcom/annimon/stream/function/ThrowableLongConsumer;Lcom/annimon/stream/function/LongConsumer;)Lcom/annimon/stream/function/LongConsumer;

    move-result-object p0

    return-object p0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableLongConsumer;Lcom/annimon/stream/function/LongConsumer;)Lcom/annimon/stream/function/LongConsumer;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableLongConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/LongConsumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ThrowableLongConsumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/annimon/stream/function/LongConsumer;",
            ")",
            "Lcom/annimon/stream/function/LongConsumer;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/annimon/stream/function/LongConsumer$Util$b;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/LongConsumer$Util$b;-><init>(Lcom/annimon/stream/function/ThrowableLongConsumer;Lcom/annimon/stream/function/LongConsumer;)V

    return-object v0
.end method
