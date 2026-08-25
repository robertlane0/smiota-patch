.class public final Lcom/google/zxing/pdf417/encoder/Dimensions;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMaxCols()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinCols()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->c:I

    .line 2
    .line 3
    return v0
.end method
