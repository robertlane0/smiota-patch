.class public Lcom/annimon/stream/function/BiFunction$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/BiFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static andThen(Lcom/annimon/stream/function/BiFunction;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/function/BiFunction;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/BiFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TR;+TV;>;)",
            "Lcom/annimon/stream/function/BiFunction<",
            "TT;TU;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "f2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/annimon/stream/function/BiFunction$Util$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/annimon/stream/function/BiFunction$Util$a;-><init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BiFunction;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static reverse(Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/function/BiFunction;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/BiFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lcom/annimon/stream/function/BiFunction<",
            "TU;TT;TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/annimon/stream/function/BiFunction$Util$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/BiFunction$Util$b;-><init>(Lcom/annimon/stream/function/BiFunction;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
