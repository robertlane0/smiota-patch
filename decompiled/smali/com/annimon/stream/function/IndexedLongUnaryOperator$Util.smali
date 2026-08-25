.class public Lcom/annimon/stream/function/IndexedLongUnaryOperator$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/IndexedLongUnaryOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static wrap(Lcom/annimon/stream/function/LongUnaryOperator;)Lcom/annimon/stream/function/IndexedLongUnaryOperator;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/LongUnaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/annimon/stream/function/IndexedLongUnaryOperator$Util$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/IndexedLongUnaryOperator$Util$a;-><init>(Lcom/annimon/stream/function/LongUnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
