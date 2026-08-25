.class public Lcom/annimon/stream/internal/SpinedBuffer$OfDouble;
.super Lcom/annimon/stream/internal/SpinedBuffer$a;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/internal/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/internal/SpinedBuffer$a;",
        "Lcom/annimon/stream/function/DoubleConsumer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/internal/SpinedBuffer$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/annimon/stream/internal/SpinedBuffer$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/SpinedBuffer$OfDouble;->k([D)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public accept(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/SpinedBuffer;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/annimon/stream/internal/SpinedBuffer;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [D

    .line 7
    .line 8
    iget v1, p0, Lcom/annimon/stream/internal/SpinedBuffer;->b:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/annimon/stream/internal/SpinedBuffer;->b:I

    .line 13
    .line 14
    aput-wide p1, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public get(J)D
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/internal/SpinedBuffer;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/annimon/stream/internal/SpinedBuffer;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/annimon/stream/internal/SpinedBuffer;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [D

    .line 14
    .line 15
    long-to-int p2, p1

    .line 16
    aget-wide p1, v0, p2

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/internal/SpinedBuffer;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [[D

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/annimon/stream/internal/SpinedBuffer;->d:[J

    .line 26
    .line 27
    aget-wide v3, v2, v0

    .line 28
    .line 29
    sub-long/2addr p1, v3

    .line 30
    long-to-int p2, p1

    .line 31
    aget-wide p1, v1, p2

    .line 32
    .line 33
    return-wide p1
.end method

.method protected bridge synthetic i(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/SpinedBuffer$OfDouble;->l(I)[[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
    .locals 1

    .line 2
    new-instance v0, Lcom/annimon/stream/internal/SpinedBuffer$OfDouble$a;

    invoke-direct {v0, p0}, Lcom/annimon/stream/internal/SpinedBuffer$OfDouble$a;-><init>(Lcom/annimon/stream/internal/SpinedBuffer$OfDouble;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/SpinedBuffer$OfDouble;->iterator()Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method protected k([D)I
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method protected l(I)[[D
    .locals 0

    .line 1
    new-array p1, p1, [[D

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/SpinedBuffer$OfDouble;->newArray(I)[D

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[D
    .locals 0

    .line 2
    new-array p1, p1, [D

    return-object p1
.end method
