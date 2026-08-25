.class public abstract Lnet/glxn/qrgen/core/AbstractQRCode;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field protected final a:Ljava/util/HashMap;

.field protected b:Lcom/google/zxing/Writer;

.field protected c:I

.field protected d:I

.field protected e:Lnet/glxn/qrgen/core/image/ImageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    iput v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->c:I

    .line 14
    .line 15
    iput v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->d:I

    .line 16
    .line 17
    sget-object v0, Lnet/glxn/qrgen/core/image/ImageType;->PNG:Lnet/glxn/qrgen/core/image/ImageType;

    .line 18
    .line 19
    iput-object v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->e:Lnet/glxn/qrgen/core/image/ImageType;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->b:Lcom/google/zxing/Writer;

    .line 2
    .line 3
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 4
    .line 5
    iget v3, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->c:I

    .line 6
    .line 7
    iget v4, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/zxing/Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected b()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->e:Lnet/glxn/qrgen/core/image/ImageType;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "QRCode"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->e:Lnet/glxn/qrgen/core/image/ImageType;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method protected abstract d(Ljava/io/OutputStream;)V
.end method

.method public abstract file()Ljava/io/File;
.end method

.method public abstract file(Ljava/lang/String;)Ljava/io/File;
.end method

.method public getQrWriter()Lcom/google/zxing/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->b:Lcom/google/zxing/Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setQrWriter(Lcom/google/zxing/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->b:Lcom/google/zxing/Writer;

    .line 2
    .line 3
    return-void
.end method

.method public stream()Ljava/io/ByteArrayOutputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/AbstractQRCode;->d(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    .line 12
    .line 13
    const-string v2, "Failed to create QR image from text due to underlying exception"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/AbstractQRCode;->d(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    .line 7
    .line 8
    const-string v1, "Failed to create QR image from text due to underlying exception"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
