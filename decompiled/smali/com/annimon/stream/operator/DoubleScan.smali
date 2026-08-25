.class public Lcom/annimon/stream/operator/DoubleScan;
.super Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfDouble;
.source "Source"


# instance fields
.field private final d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

.field private final e:Lcom/annimon/stream/function/DoubleBinaryOperator;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;Lcom/annimon/stream/function/DoubleBinaryOperator;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/DoubleBinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfDouble;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/DoubleScan;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/DoubleScan;->e:Lcom/annimon/stream/function/DoubleBinaryOperator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/DoubleScan;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfDouble;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/annimon/stream/operator/DoubleScan;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-boolean v2, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfDouble;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/annimon/stream/operator/DoubleScan;->e:Lcom/annimon/stream/function/DoubleBinaryOperator;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfDouble;->a:D

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/annimon/stream/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfDouble;->a:D

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-wide v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfDouble;->a:D

    .line 33
    .line 34
    :cond_1
    return-void
.end method
