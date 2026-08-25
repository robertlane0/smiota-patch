.class Lio/fabric/sdk/android/services/network/HttpRequest$c;
.super Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;->receive(Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/OutputStream;

.field final synthetic d:Lio/fabric/sdk/android/services/network/HttpRequest;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$c;->d:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lio/fabric/sdk/android/services/network/HttpRequest$c;->c:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;-><init>(Ljava/io/Closeable;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$c;->c()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$c;->d:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$c;->c:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->receive(Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
