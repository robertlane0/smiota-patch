.class public final Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;
.super Lokhttp3/internal/concurrent/Task;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$schedule$1"
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

.field final synthetic f:J

.field final synthetic g:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field final synthetic j:Lokhttp3/internal/ws/WebSocketExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->f:J

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->g:Lokhttp3/internal/ws/RealWebSocket;

    .line 6
    .line 7
    iput-object p6, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->i:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 10
    .line 11
    iput-object p8, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->j:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p0, p2, p4, p1, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->g:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->writePingFrame$okhttp()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->f:J

    .line 7
    .line 8
    return-wide v0
.end method
