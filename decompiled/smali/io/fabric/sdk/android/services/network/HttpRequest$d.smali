.class Lio/fabric/sdk/android/services/network/HttpRequest$d;
.super Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;->receive(Ljava/lang/Appendable;)Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/BufferedReader;

.field final synthetic d:Ljava/lang/Appendable;

.field final synthetic e:Lio/fabric/sdk/android/services/network/HttpRequest;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$d;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lio/fabric/sdk/android/services/network/HttpRequest$d;->c:Ljava/io/BufferedReader;

    .line 4
    .line 5
    iput-object p5, p0, Lio/fabric/sdk/android/services/network/HttpRequest$d;->d:Ljava/lang/Appendable;

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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$d;->c()Lio/fabric/sdk/android/services/network/HttpRequest;

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
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$d;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Lio/fabric/sdk/android/services/network/HttpRequest;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$d;->c:Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$d;->d:Ljava/lang/Appendable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v0, v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$d;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 34
    .line 35
    return-object v0
.end method
