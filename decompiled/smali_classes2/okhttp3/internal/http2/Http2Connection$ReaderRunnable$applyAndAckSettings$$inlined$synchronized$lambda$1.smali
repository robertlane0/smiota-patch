.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;
.super Lokhttp3/internal/concurrent/Task;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0006"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$2",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1"
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

.field final synthetic g:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:Lokhttp3/internal/http2/Settings;

.field final synthetic k:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/internal/http2/Settings;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->g:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 6
    .line 7
    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->h:Z

    .line 8
    .line 9
    iput-object p7, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p8, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->j:Lokhttp3/internal/http2/Settings;

    .line 12
    .line 13
    iput-object p9, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->k:Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    iput-object p10, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->g:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->g:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 10
    .line 11
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lokhttp3/internal/http2/Settings;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
