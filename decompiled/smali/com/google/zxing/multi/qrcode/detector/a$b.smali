.class final Lcom/google/zxing/multi/qrcode/detector/a$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/multi/qrcode/detector/a;
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

.method synthetic constructor <init>(Lcom/google/zxing/multi/qrcode/detector/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p2, p1

    .line 10
    float-to-double p1, p2

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmpg-double v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    cmpl-double v2, p1, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 2
    .line 3
    check-cast p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/multi/qrcode/detector/a$b;->a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
