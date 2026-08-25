.class public Lcom/annimon/stream/operator/IntConcat;
.super Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;
.source "Source"


# instance fields
.field private final d:Ljava/util/List;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;)V
    .locals 3
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/annimon/stream/operator/IntConcat;->d:Ljava/util/List;

    .line 3
    iput v0, p0, Lcom/annimon/stream/operator/IntConcat;->e:I

    .line 4
    iput v2, p0, Lcom/annimon/stream/operator/IntConcat;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/annimon/stream/operator/IntConcat;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/annimon/stream/operator/IntConcat;->e:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/annimon/stream/operator/IntConcat;->f:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/annimon/stream/operator/IntConcat;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/annimon/stream/operator/IntConcat;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/annimon/stream/operator/IntConcat;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/annimon/stream/operator/IntConcat;->f:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/annimon/stream/operator/IntConcat;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->b:Z

    .line 39
    .line 40
    return-void
.end method
