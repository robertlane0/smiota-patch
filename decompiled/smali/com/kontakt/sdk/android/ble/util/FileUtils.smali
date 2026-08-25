.class public Lcom/kontakt/sdk/android/ble/util/FileUtils;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000


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

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/kontakt/sdk/android/ble/util/FileUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p1, p0

    .line 15
    return p1
.end method

.method private static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v4, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v1
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/ble/util/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
