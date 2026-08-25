.class final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;->a:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;->a:F

    .line 16
    .line 17
    sub-float/2addr p2, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;->a:F

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float v0, p2, p1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    cmpl-float p1, p2, p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->d()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p2, p1

    .line 56
    return p2
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
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;->a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
