.class Lcom/kontakt/sdk/android/ble/dfu/Transaction;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field static final DEFAULT_SIZE:I = 0x800


# instance fields
.field private final bytesChunkLength:I

.field private final fileBytes:[B

.field private final size:I

.field private final storedBytesCount:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->fileBytes:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->storedBytesCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->bytesChunkLength:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->calculateTransactionLength([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->size:I

    .line 15
    .line 16
    return-void
.end method

.method private calculateTransactionLength([BI)I
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    array-length p1, p1

    .line 7
    sub-int/2addr p1, p2

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    return p1
.end method


# virtual methods
.method getChunksToSend()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->storedBytesCount:I

    .line 7
    .line 8
    iget v2, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->size:I

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    iget v4, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->bytesChunkLength:I

    .line 12
    .line 13
    int-to-double v4, v4

    .line 14
    div-double/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-int v2, v2

    .line 20
    iget v3, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->size:I

    .line 21
    .line 22
    iget v4, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->bytesChunkLength:I

    .line 23
    .line 24
    rem-int/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->fileBytes:[B

    .line 29
    .line 30
    iget v6, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->bytesChunkLength:I

    .line 31
    .line 32
    add-int/2addr v6, v1

    .line 33
    invoke-static {v5, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->bytesChunkLength:I

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->storedBytesCount:I

    .line 49
    .line 50
    iget v4, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->bytesChunkLength:I

    .line 51
    .line 52
    mul-int v2, v2, v4

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->fileBytes:[B

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->size:I

    .line 2
    .line 3
    return v0
.end method
