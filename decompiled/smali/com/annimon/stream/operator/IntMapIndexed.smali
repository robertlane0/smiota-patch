.class public Lcom/annimon/stream/operator/IntMapIndexed;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;
.source "Source"


# instance fields
.field private final a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

.field private final b:Lcom/annimon/stream/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;Lcom/annimon/stream/function/IntBinaryOperator;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/IntBinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/IntMapIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/IntMapIndexed;->b:Lcom/annimon/stream/function/IntBinaryOperator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/IntMapIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/IntMapIndexed;->b:Lcom/annimon/stream/function/IntBinaryOperator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/IntMapIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/annimon/stream/operator/IntMapIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/IntBinaryOperator;->applyAsInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
