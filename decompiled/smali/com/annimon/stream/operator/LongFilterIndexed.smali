.class public Lcom/annimon/stream/operator/LongFilterIndexed;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;
.source "Source"


# instance fields
.field private final a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;

.field private final b:Lcom/annimon/stream/function/IndexedLongPredicate;

.field private c:Z

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;Lcom/annimon/stream/function/IndexedLongPredicate;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/IndexedLongPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->b:Lcom/annimon/stream/function/IndexedLongPredicate;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->a:Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/PrimitiveIndexedIterator$OfLong;->nextLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->e:J

    .line 22
    .line 23
    iget-object v3, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->b:Lcom/annimon/stream/function/IndexedLongPredicate;

    .line 24
    .line 25
    invoke-interface {v3, v0, v1, v2}, Lcom/annimon/stream/function/IndexedLongPredicate;->test(IJ)Z

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
    iput-boolean v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->c:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->c:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/annimon/stream/operator/LongFilterIndexed;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->d:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->c:Z

    .line 12
    .line 13
    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/annimon/stream/operator/LongFilterIndexed;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->d:Z

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/annimon/stream/operator/LongFilterIndexed;->e:J

    .line 19
    .line 20
    return-wide v0

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
