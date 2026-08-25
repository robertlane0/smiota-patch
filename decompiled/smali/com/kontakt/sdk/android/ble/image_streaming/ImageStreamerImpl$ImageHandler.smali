.class abstract Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ImageHandler"
.end annotation


# instance fields
.field buffer:[B

.field currentPosition:I

.field squares:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;-><init>()V

    return-void
.end method

.method private emptyBuffer()[B
    .locals 4

    .line 1
    const/16 v0, 0x3200

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aput-byte v2, v1, v3

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1
.end method

.method private shouldIgnore([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$600()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method abstract getCommand()[B
.end method

.method handle([B)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$800()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->shouldIgnore([B)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->currentPosition:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->onBufferFilled()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->currentPosition:I

    .line 27
    .line 28
    const/16 v1, 0x3200

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->squares:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->convertBytesToList([B)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    add-int/2addr v2, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-le v2, v1, :cond_4

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    add-int/2addr v2, v0

    .line 49
    rem-int/2addr v2, v1

    .line 50
    array-length v1, p1

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->buffer:[B

    .line 53
    .line 54
    invoke-static {p1, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->currentPosition:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->currentPosition:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->squares:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->convertBytesToList([B)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->buffer:[B

    .line 77
    .line 78
    array-length v2, p1

    .line 79
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->currentPosition:I

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    add-int/2addr v0, p1

    .line 86
    iput v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->currentPosition:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->reportProgress()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$800()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->currentPosition:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->emptyBuffer()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->buffer:[B

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->squares:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->reportProgress()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method abstract onBufferFilled()V
.end method

.method abstract reportProgress()V
.end method
