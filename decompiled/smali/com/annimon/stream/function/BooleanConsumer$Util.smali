.class public Lcom/annimon/stream/function/BooleanConsumer$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/BooleanConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static andThen(Lcom/annimon/stream/function/BooleanConsumer;Lcom/annimon/stream/function/BooleanConsumer;)Lcom/annimon/stream/function/BooleanConsumer;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/BooleanConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/BooleanConsumer;
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
    new-instance v0, Lcom/annimon/stream/function/BooleanConsumer$Util$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/BooleanConsumer$Util$a;-><init>(Lcom/annimon/stream/function/BooleanConsumer;Lcom/annimon/stream/function/BooleanConsumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
