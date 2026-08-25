.class public Lcom/annimon/stream/operator/LongScan;
.super Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfLong;
.source "Source"


# instance fields
.field private final d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;

.field private final e:Lcom/annimon/stream/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;Lcom/annimon/stream/function/LongBinaryOperator;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/LongBinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/LongScan;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/LongScan;->e:Lcom/annimon/stream/function/LongBinaryOperator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/LongScan;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfLong;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/annimon/stream/operator/LongScan;->d:Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-boolean v2, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfLong;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/annimon/stream/operator/LongScan;->e:Lcom/annimon/stream/function/LongBinaryOperator;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfLong;->a:J

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/annimon/stream/function/LongBinaryOperator;->applyAsLong(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfLong;->a:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-wide v0, p0, Lcom/annimon/stream/iterator/PrimitiveExtIterator$OfLong;->a:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method
