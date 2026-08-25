.class public Lcom/annimon/stream/operator/DoubleMap;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
.source "Source"


# instance fields
.field private final a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

.field private final b:Lcom/annimon/stream/function/DoubleUnaryOperator;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;Lcom/annimon/stream/function/DoubleUnaryOperator;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/DoubleUnaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/DoubleMap;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/DoubleMap;->b:Lcom/annimon/stream/function/DoubleUnaryOperator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/DoubleMap;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextDouble()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/DoubleMap;->b:Lcom/annimon/stream/function/DoubleUnaryOperator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/DoubleMap;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
