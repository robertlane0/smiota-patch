.class public Lcom/annimon/stream/operator/DoublePeek;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
.source "Source"


# instance fields
.field private final a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

.field private final b:Lcom/annimon/stream/function/DoubleConsumer;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;Lcom/annimon/stream/function/DoubleConsumer;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/DoubleConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/DoublePeek;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/DoublePeek;->b:Lcom/annimon/stream/function/DoubleConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/DoublePeek;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

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
    iget-object v0, p0, Lcom/annimon/stream/operator/DoublePeek;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/annimon/stream/operator/DoublePeek;->b:Lcom/annimon/stream/function/DoubleConsumer;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/DoubleConsumer;->accept(D)V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method
