.class public Lcom/annimon/stream/operator/IntScanIdentity;
.super Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;
.source "Source"


# instance fields
.field private final d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

.field private final e:I

.field private final f:Lcom/annimon/stream/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;ILcom/annimon/stream/function/IntBinaryOperator;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/annimon/stream/function/IntBinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/IntScanIdentity;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 5
    .line 6
    iput p2, p0, Lcom/annimon/stream/operator/IntScanIdentity;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/annimon/stream/operator/IntScanIdentity;->f:Lcom/annimon/stream/function/IntBinaryOperator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->b:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/annimon/stream/operator/IntScanIdentity;->e:I

    .line 9
    .line 10
    iput v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/IntScanIdentity;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/annimon/stream/operator/IntScanIdentity;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/annimon/stream/operator/IntScanIdentity;->f:Lcom/annimon/stream/function/IntBinaryOperator;

    .line 30
    .line 31
    iget v2, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/annimon/stream/function/IntBinaryOperator;->applyAsInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method
