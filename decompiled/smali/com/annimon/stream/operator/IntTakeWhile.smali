.class public Lcom/annimon/stream/operator/IntTakeWhile;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;
.source "Source"


# instance fields
.field private final a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

.field private final b:Lcom/annimon/stream/function/IntPredicate;

.field private c:I

.field private d:Z

.field private e:Z


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
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/IntTakeWhile;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/IntTakeWhile;->b:Lcom/annimon/stream/function/IntPredicate;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/annimon/stream/operator/IntTakeWhile;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/annimon/stream/operator/IntTakeWhile;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/annimon/stream/operator/IntTakeWhile;->b:Lcom/annimon/stream/function/IntPredicate;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/annimon/stream/function/IntPredicate;->test(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->e:Z

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->e:Z

    .line 41
    .line 42
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/annimon/stream/operator/IntTakeWhile;->c:I

    .line 17
    .line 18
    return v0
.end method
