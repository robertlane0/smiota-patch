.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "Source"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 2
    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 3
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 5
    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    mul-int p1, p1, p2

    .line 6
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    .line 8
    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>([BIIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 11
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 12
    iput p3, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    .line 13
    iput p4, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 14
    iput p5, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/zxing/RGBLuminanceSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 10
    .line 11
    add-int/2addr v4, p1

    .line 12
    iget p1, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    .line 13
    .line 14
    add-int v5, p1, p2

    .line 15
    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/RGBLuminanceSource;-><init>([BIIIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getMatrix()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    mul-int v3, v0, v1

    .line 21
    .line 22
    new-array v4, v3, [B

    .line 23
    .line 24
    iget v5, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    .line 25
    .line 26
    mul-int v5, v5, v2

    .line 27
    .line 28
    iget v6, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 35
    .line 36
    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 41
    .line 42
    mul-int v2, v6, v0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 45
    .line 46
    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 50
    .line 51
    add-int/2addr v5, v2

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v4
.end method

.method public getRow(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array p2, v0, [B

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 24
    .line 25
    mul-int p1, p1, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Requested row is outside the image: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public isCropSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
