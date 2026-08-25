.class public final Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->sendDegradedPingLater$okhttp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$1;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$1;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$1;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method
