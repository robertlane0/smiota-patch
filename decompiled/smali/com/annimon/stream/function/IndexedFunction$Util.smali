.class public Lcom/annimon/stream/function/IndexedFunction$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/IndexedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static wrap(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/function/IndexedFunction;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
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
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TR;>;)",
            "Lcom/annimon/stream/function/IndexedFunction<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/annimon/stream/function/IndexedFunction$Util$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/IndexedFunction$Util$a;-><init>(Lcom/annimon/stream/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
