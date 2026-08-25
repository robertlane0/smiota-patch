.class public Lcom/annimon/stream/operator/LongLimit;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;
.source "Source"


# instance fields
.field private final a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;J)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/LongLimit;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/annimon/stream/operator/LongLimit;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/annimon/stream/operator/LongLimit;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/operator/LongLimit;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/annimon/stream/operator/LongLimit;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/LongLimit;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public nextLong()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/operator/LongLimit;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/annimon/stream/operator/LongLimit;->c:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/annimon/stream/operator/LongLimit;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
