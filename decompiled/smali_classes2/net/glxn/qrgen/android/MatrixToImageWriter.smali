.class public Lnet/glxn/qrgen/android/MatrixToImageWriter;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Lnet/glxn/qrgen/android/MatrixToImageConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/android/MatrixToImageConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/glxn/qrgen/android/MatrixToImageConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/glxn/qrgen/android/MatrixToImageWriter;->a:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    .line 7
    .line 8
    return-void
.end method

.method public static toBitmap(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lnet/glxn/qrgen/android/MatrixToImageWriter;->a:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-static {p0, v0}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->toBitmap(Lcom/google/zxing/common/BitMatrix;Lnet/glxn/qrgen/android/MatrixToImageConfig;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toBitmap(Lcom/google/zxing/common/BitMatrix;Lnet/glxn/qrgen/android/MatrixToImageConfig;)Landroid/graphics/Bitmap;
    .locals 11

    .line 2
    invoke-virtual {p1}, Lnet/glxn/qrgen/android/MatrixToImageConfig;->getPixelOnColor()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lnet/glxn/qrgen/android/MatrixToImageConfig;->getPixelOffColor()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    mul-int v2, v5, v9

    .line 6
    new-array v3, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_2

    mul-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    add-int v8, v6, v7

    .line 7
    invoke-virtual {p0, v7, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v0

    goto :goto_2

    :cond_0
    move v10, v1

    :goto_2
    aput v10, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lnet/glxn/qrgen/android/MatrixToImageConfig;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v5, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    .line 9
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v2
.end method

.method public static writeToFile(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/glxn/qrgen/android/MatrixToImageWriter;->a:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-static {p0, p1, p2, v0}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->writeToFile(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/File;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V

    return-void
.end method

.method public static writeToFile(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/File;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p3}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->toBitmap(Lcom/google/zxing/common/BitMatrix;Lnet/glxn/qrgen/android/MatrixToImageConfig;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lnet/glxn/qrgen/android/BitmapIO;->write(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not write an image of format "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeToStream(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/glxn/qrgen/android/MatrixToImageWriter;->a:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-static {p0, p1, p2, v0}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->writeToStream(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/OutputStream;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V

    return-void
.end method

.method public static writeToStream(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/OutputStream;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p3}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->toBitmap(Lcom/google/zxing/common/BitMatrix;Lnet/glxn/qrgen/android/MatrixToImageConfig;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lnet/glxn/qrgen/android/BitmapIO;->write(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not write an image of format "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
