.class public Lcom/annimon/stream/operator/IntTakeUntil;
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
    iput-object p1, p0, Lcom/annimon/stream/operator/IntTakeUntil;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/IntTakeUntil;->e:Lcom/annimon/stream/function/IntPredicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/IntTakeUntil;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/annimon/stream/operator/IntTakeUntil;->e:Lcom/annimon/stream/function/IntPredicate;

    .line 14
    .line 15
    iget v1, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/annimon/stream/function/IntPredicate;->test(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/annimon/stream/operator/IntTakeUntil;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfInt;->a:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method
