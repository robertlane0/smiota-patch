.class public Lcom/annimon/stream/function/IndexedConsumer$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/IndexedConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static accept(Lcom/annimon/stream/function/IntConsumer;Lcom/annimon/stream/function/Consumer;)Lcom/annimon/stream/function/IndexedConsumer;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/IntConsumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/IntConsumer;",
            "Lcom/annimon/stream/function/Consumer<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/IndexedConsumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/function/IndexedConsumer$Util$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/IndexedConsumer$Util$b;-><init>(Lcom/annimon/stream/function/IntConsumer;Lcom/annimon/stream/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static wrap(Lcom/annimon/stream/function/Consumer;)Lcom/annimon/stream/function/IndexedConsumer;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Consumer<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/IndexedConsumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/annimon/stream/function/IndexedConsumer$Util$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/IndexedConsumer$Util$a;-><init>(Lcom/annimon/stream/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
