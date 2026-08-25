.class Lio/fabric/sdk/android/services/network/HttpRequest$e;
.super Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;->receive(Ljava/io/Writer;)Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/BufferedReader;

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:Lio/fabric/sdk/android/services/network/HttpRequest;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$e;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lio/fabric/sdk/android/services/network/HttpRequest$e;->c:Ljava/io/BufferedReader;

    .line 4
    .line 5
    iput-object p5, p0, Lio/fabric/sdk/android/services/network/HttpRequest$e;->d:Ljava/io/Writer;

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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->c()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$e;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$e;->c:Ljava/io/BufferedReader;

    .line 4
    .line 5
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$e;->d:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->i(Ljava/io/Reader;Ljava/io/Writer;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
