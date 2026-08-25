.class public Lnet/glxn/qrgen/android/QRCode;
.super Lnet/glxn/qrgen/core/AbstractQRCode;
.source "Source"


# instance fields
.field protected final f:Ljava/lang/String;

.field private g:Lnet/glxn/qrgen/android/MatrixToImageConfig;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/glxn/qrgen/core/AbstractQRCode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/glxn/qrgen/android/MatrixToImageConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/glxn/qrgen/android/MatrixToImageConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->g:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    .line 10
    .line 11
    iput-object p1, p0, Lnet/glxn/qrgen/android/QRCode;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeWriter;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->b:Lcom/google/zxing/Writer;

    .line 19
    .line 20
    return-void
.end method

.method public static from(Ljava/lang/String;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/android/QRCode;

    invoke-direct {v0, p0}, Lnet/glxn/qrgen/android/QRCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lnet/glxn/qrgen/core/scheme/Schema;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 2
    new-instance v0, Lnet/glxn/qrgen/android/QRCode;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Schema;->generateString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/glxn/qrgen/android/QRCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/AbstractQRCode;->a(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/glxn/qrgen/android/QRCode;->g:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->toBitmap(Lcom/google/zxing/common/BitMatrix;Lnet/glxn/qrgen/android/MatrixToImageConfig;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    .line 16
    .line 17
    const-string v2, "Failed to create QR image from text due to underlying exception"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method protected d(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/AbstractQRCode;->a(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->e:Lnet/glxn/qrgen/core/image/ImageType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/glxn/qrgen/android/QRCode;->g:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->writeToStream(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/OutputStream;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public file()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/AbstractQRCode;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/glxn/qrgen/android/QRCode;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lnet/glxn/qrgen/core/AbstractQRCode;->a(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    iget-object v2, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->e:Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/glxn/qrgen/android/QRCode;->g:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-static {v1, v2, v0, v3}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->writeToFile(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/File;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v2, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v1, v2, v0}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/AbstractQRCode;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/AbstractQRCode;->a(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iget-object v1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->e:Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/glxn/qrgen/android/QRCode;->g:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-static {v0, v1, p1, v2}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->writeToFile(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/File;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v1, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v0, v1, p1}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public to(Lnet/glxn/qrgen/core/image/ImageType;)Lnet/glxn/qrgen/android/QRCode;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->e:Lnet/glxn/qrgen/core/image/ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCharset(Ljava/lang/String;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/glxn/qrgen/android/QRCode;->withHint(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lnet/glxn/qrgen/android/QRCode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withColor(II)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/android/MatrixToImageConfig;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnet/glxn/qrgen/android/MatrixToImageConfig;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->g:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    .line 7
    .line 8
    return-object p0
.end method

.method public withErrorCorrection(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/glxn/qrgen/android/QRCode;->withHint(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lnet/glxn/qrgen/android/QRCode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withHint(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSize(II)Lnet/glxn/qrgen/android/QRCode;
    .locals 0

    .line 1
    iput p1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->c:I

    .line 2
    .line 3
    iput p2, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->d:I

    .line 4
    .line 5
    return-object p0
.end method
