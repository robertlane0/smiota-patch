.class final Lcom/google/zxing/datamatrix/encoder/g;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field private c:Lcom/google/zxing/Dimension;

.field private d:Lcom/google/zxing/Dimension;

.field private final e:Ljava/lang/StringBuilder;

.field f:I

.field private g:I

.field private h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-byte v4, v0, v3

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    const/16 v5, 0x3f

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->e:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/g;->g:I

    .line 77
    .line 78
    return-void
.end method

.method private h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/g;->i:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public g()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/g;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/g;->c:Lcom/google/zxing/Dimension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/zxing/datamatrix/encoder/g;->d:Lcom/google/zxing/Dimension;

    .line 4
    .line 5
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/g;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/g;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/g;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/g;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/g;->c:Lcom/google/zxing/Dimension;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/g;->d:Lcom/google/zxing/Dimension;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/g;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 25
    .line 26
    return-void
.end method

.method public r(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/g;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
