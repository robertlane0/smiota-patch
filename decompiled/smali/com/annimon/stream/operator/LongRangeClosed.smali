.class public Lcom/annimon/stream/operator/LongRangeClosed;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;
.source "Source"


# instance fields
.field private final a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/annimon/stream/operator/LongRangeClosed;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/annimon/stream/operator/LongRangeClosed;->b:J

    .line 7
    .line 8
    cmp-long v0, p1, p3

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/annimon/stream/operator/LongRangeClosed;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/LongRangeClosed;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/operator/LongRangeClosed;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/annimon/stream/operator/LongRangeClosed;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/annimon/stream/operator/LongRangeClosed;->c:Z

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/annimon/stream/operator/LongRangeClosed;->b:J

    .line 17
    .line 18
    return-wide v0
.end method
