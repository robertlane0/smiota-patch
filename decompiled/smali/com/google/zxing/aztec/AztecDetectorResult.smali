.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;
.source "Source"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->d:I

    .line 7
    .line 8
    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getNbDatablocks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getNbLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:Z

    .line 2
    .line 3
    return v0
.end method
