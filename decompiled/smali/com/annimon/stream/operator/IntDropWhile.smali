.class public Lcom/annimon/stream/operator/IntDropWhile;
.super Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;
.source "Source"


# instance fields
.field private final d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

.field private final e:Lcom/annimon/stream/function/IntPredicate;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;Lcom/annimon/stream/function/IntPredicate;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/IntPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/IntDropWhile;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/IntDropWhile;->e:Lcom/annimon/stream/function/IntPredicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/IntDropWhile;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/annimon/stream/operator/IntDropWhile;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/annimon/stream/operator/IntDropWhile;->e:Lcom/annimon/stream/function/IntPredicate;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/annimon/stream/function/IntPredicate;->test(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/annimon/stream/operator/IntDropWhile;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/IntDropWhile;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 59
    .line 60
    return-void
.end method
