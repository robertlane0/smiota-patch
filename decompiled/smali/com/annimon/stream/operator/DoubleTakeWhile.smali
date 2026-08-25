.class public Lcom/annimon/stream/operator/DoubleTakeWhile;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
.source "Source"


# instance fields
.field private final a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

.field private final b:Lcom/annimon/stream/function/DoublePredicate;

.field private c:D

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;Lcom/annimon/stream/function/DoublePredicate;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/DoublePredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->b:Lcom/annimon/stream/function/DoublePredicate;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->e:Z

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
    iput-boolean v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->c:D

    .line 31
    .line 32
    iget-object v2, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->b:Lcom/annimon/stream/function/DoublePredicate;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/DoublePredicate;->test(D)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->e:Z

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->e:Z

    .line 41
    .line 42
    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->e:Z

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
    iget-wide v0, p0, Lcom/annimon/stream/operator/DoubleTakeWhile;->c:D

    .line 17
    .line 18
    return-wide v0
.end method
