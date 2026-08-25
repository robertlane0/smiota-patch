.class final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;->a:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;->a:F

    .line 6
    .line 7
    sub-float/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;->a:F

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpg-float v0, p2, p1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_0
    cmpl-float p1, p2, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
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
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;->a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
