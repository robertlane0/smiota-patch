.class public Lcom/annimon/stream/function/Function$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static andThen(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/function/Function;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
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
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TR;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TR;+TV;>;)",
            "Lcom/annimon/stream/function/Function<",
            "TT;TV;>;"
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
    new-instance v0, Lcom/annimon/stream/function/Function$Util$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/annimon/stream/function/Function$Util$a;-><init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static compose(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/function/Function;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TR;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TV;+TT;>;)",
            "Lcom/annimon/stream/function/Function<",
            "TV;TR;>;"
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
    invoke-static {p1, p0}, Lcom/annimon/stream/function/Function$Util;->andThen(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableFunction;)Lcom/annimon/stream/function/Function;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ThrowableFunction<",
            "-TT;+TR;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/annimon/stream/function/Function$Util;->safe(Lcom/annimon/stream/function/ThrowableFunction;Ljava/lang/Object;)Lcom/annimon/stream/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableFunction;Ljava/lang/Object;)Lcom/annimon/stream/function/Function;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableFunction;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ThrowableFunction<",
            "-TT;+TR;",
            "Ljava/lang/Throwable;",
            ">;TR;)",
            "Lcom/annimon/stream/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/annimon/stream/function/Function$Util$b;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/Function$Util$b;-><init>(Lcom/annimon/stream/function/ThrowableFunction;Ljava/lang/Object;)V

    return-object v0
.end method
