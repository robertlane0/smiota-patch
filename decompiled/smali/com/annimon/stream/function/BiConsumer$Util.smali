.class public Lcom/annimon/stream/function/BiConsumer$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/BiConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static andThen(Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/BiConsumer;)Lcom/annimon/stream/function/BiConsumer;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/BiConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/BiConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/BiConsumer<",
            "-TT;-TU;>;",
            "Lcom/annimon/stream/function/BiConsumer<",
            "-TT;-TU;>;)",
            "Lcom/annimon/stream/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/function/BiConsumer$Util$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/BiConsumer$Util$a;-><init>(Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/BiConsumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
