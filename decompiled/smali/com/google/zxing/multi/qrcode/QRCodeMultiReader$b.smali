.class final Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/Result;Lcom/google/zxing/Result;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_0
    if-le p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/Result;

    .line 2
    .line 3
    check-cast p2, Lcom/google/zxing/Result;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$b;->a(Lcom/google/zxing/Result;Lcom/google/zxing/Result;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
