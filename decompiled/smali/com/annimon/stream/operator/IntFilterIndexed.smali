.class public Lcom/annimon/stream/operator/IntFilterIndexed;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;
.source "Source"


# instance fields
.field private final a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

.field private final b:Lcom/annimon/stream/function/IndexedIntPredicate;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;Lcom/annimon/stream/function/IndexedIntPredicate;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/IndexedIntPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->b:Lcom/annimon/stream/function/IndexedIntPredicate;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfInt;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->e:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->b:Lcom/annimon/stream/function/IndexedIntPredicate;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/IndexedIntPredicate;->test(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->c:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->c:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/annimon/stream/operator/IntFilterIndexed;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->d:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->c:Z

    .line 12
    .line 13
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/operator/IntFilterIndexed;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->d:Z

    .line 17
    .line 18
    iget v0, p0, Lcom/annimon/stream/operator/IntFilterIndexed;->e:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
