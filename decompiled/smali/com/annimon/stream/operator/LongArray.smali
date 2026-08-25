.class public Lcom/annimon/stream/operator/LongArray;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;
.source "Source"


# instance fields
.field private final a:[J

.field private b:I


# direct methods
.method public constructor <init>([J)V
    .locals 0
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/LongArray;->a:[J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/annimon/stream/operator/LongArray;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/annimon/stream/operator/LongArray;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/LongArray;->a:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public nextLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/LongArray;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/annimon/stream/operator/LongArray;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/annimon/stream/operator/LongArray;->b:I

    .line 8
    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1
.end method
