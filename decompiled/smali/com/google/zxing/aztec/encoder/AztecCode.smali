.class public final Lcom/google/zxing/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCodeWords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->e:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCodeWords(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setMatrix(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->e:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->b:I

    .line 2
    .line 3
    return-void
.end method
