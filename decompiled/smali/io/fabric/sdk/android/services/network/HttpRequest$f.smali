.class Lio/fabric/sdk/android/services/network/HttpRequest$f;
.super Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/InputStream;

.field final synthetic d:Ljava/io/OutputStream;

.field final synthetic e:Lio/fabric/sdk/android/services/network/HttpRequest;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$f;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lio/fabric/sdk/android/services/network/HttpRequest$f;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p5, p0, Lio/fabric/sdk/android/services/network/HttpRequest$f;->d:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;-><init>(Ljava/io/Closeable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$f;->c()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$f;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Lio/fabric/sdk/android/services/network/HttpRequest;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$f;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$f;->d:Ljava/io/OutputStream;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$f;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 26
    .line 27
    return-object v0
.end method
