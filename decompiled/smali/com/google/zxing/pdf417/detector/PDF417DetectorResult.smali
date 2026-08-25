.class public final Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->a:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBits()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->a:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
