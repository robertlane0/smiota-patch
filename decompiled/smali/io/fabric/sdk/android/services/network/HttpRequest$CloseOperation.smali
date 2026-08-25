.class public abstract Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;
.super Lio/fabric/sdk/android/services/network/HttpRequest$Operation;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "CloseOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/network/HttpRequest$Operation<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Closeable;

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$Operation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;->a:Ljava/io/Closeable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;->a:Ljava/io/Closeable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Flushable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/io/Flushable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;->a:Ljava/io/Closeable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;->a:Ljava/io/Closeable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
