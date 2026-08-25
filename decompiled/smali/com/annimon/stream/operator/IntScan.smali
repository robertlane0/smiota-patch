.class public Lcom/annimon/stream/operator/IntScan;
.super Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;
.source "Source"


# instance fields
.field private final d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

.field private final e:Lcom/annimon/stream/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;Lcom/annimon/stream/function/IntBinaryOperator;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/IntBinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/IntScan;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/IntScan;->e:Lcom/annimon/stream/function/IntBinaryOperator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/IntScan;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/annimon/stream/operator/IntScan;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;->nextInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/annimon/stream/operator/IntScan;->e:Lcom/annimon/stream/function/IntBinaryOperator;

    .line 22
    .line 23
    iget v2, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/annimon/stream/function/IntBinaryOperator;->applyAsInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method
