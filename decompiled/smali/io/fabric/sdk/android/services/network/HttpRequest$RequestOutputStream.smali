.class public Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;
.super Ljava/io/BufferedOutputStream;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestOutputStream"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->a:Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;)Ljava/nio/charset/CharsetEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->a:Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public write(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;->a:Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-super {p0, v0, v1, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
