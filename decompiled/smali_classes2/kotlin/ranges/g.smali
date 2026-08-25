.class final Lkotlin/ranges/g;
.super Lkotlin/collections/ULongIterator;
.source "Source"


# instance fields
.field private final a:J

.field private b:Z

.field private final c:J

.field private d:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lkotlin/collections/ULongIterator;-><init>()V

    .line 3
    iput-wide p3, p0, Lkotlin/ranges/g;->a:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p5, v0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    if-lez v4, :cond_0

    if-gtz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lkotlin/ranges/g;->b:Z

    .line 5
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p5

    iput-wide p5, p0, Lkotlin/ranges/g;->c:J

    .line 6
    iget-boolean p5, p0, Lkotlin/ranges/g;->b:Z

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    :goto_2
    iput-wide p1, p0, Lkotlin/ranges/g;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/g;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/ranges/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextULong-s-VKNKU()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/g;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlin/ranges/g;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lkotlin/ranges/g;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lkotlin/ranges/g;->b:Z

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/g;->c:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lkotlin/ranges/g;->d:J

    .line 31
    .line 32
    return-wide v0
.end method
