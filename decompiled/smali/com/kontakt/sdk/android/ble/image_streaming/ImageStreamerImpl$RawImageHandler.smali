.class Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;
.super Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RawImageHandler"
.end annotation


# instance fields
.field private final calibrationBuffer:[B

.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;


# direct methods
.method private constructor <init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;[B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;)V

    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;->calibrationBuffer:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;[BLcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;[B)V

    return-void
.end method

.method private boxDescriptionEmpty(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private getParsedImage()[[I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x50

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    mul-int/lit16 v6, v4, 0xa0

    .line 27
    .line 28
    mul-int/lit8 v7, v5, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v7

    .line 31
    iget-object v7, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->buffer:[B

    .line 32
    .line 33
    invoke-static {v7, v6, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;->calibrationBuffer:[B

    .line 42
    .line 43
    invoke-static {v8, v6, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget-object v8, v1, v4

    .line 52
    .line 53
    sub-int/2addr v7, v6

    .line 54
    aput v7, v8, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method

.method private getRecognitionBoxes()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;",
            ">;"
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
    invoke-static {}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$800()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->squares:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->buffer:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->squares:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->squares:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x5

    .line 30
    .line 31
    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;->boxDescriptionEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Byte;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Byte;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Byte;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Byte;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x3

    .line 101
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Byte;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v3, v5, v6, v7, v2}, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->fromSXYWH(IIIII)Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    move v2, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v0
.end method


# virtual methods
.method getCommand()[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        -0x6bt
        0x3t
    .end array-data
.end method

.method onBufferFilled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$300(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;->getParsedImage()[[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/kontakt/sdk/android/ble/image_streaming/ImageMetadata;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;->getRecognitionBoxes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;->calibrationBuffer:[B

    .line 18
    .line 19
    iget-object v5, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->buffer:[B

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageMetadata;-><init>(Ljava/util/List;[B[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onImage([[ILcom/kontakt/sdk/android/ble/image_streaming/ImageMetadata;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->init()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method reportProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;->this$0:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->access$300(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kontakt/sdk/android/ble/image_streaming/event/RawProgress;

    .line 8
    .line 9
    iget v2, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->currentPosition:I

    .line 10
    .line 11
    const/16 v3, 0x3200

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/image_streaming/event/RawProgress;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onEvent(Lcom/kontakt/sdk/android/ble/image_streaming/event/StreamingEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
