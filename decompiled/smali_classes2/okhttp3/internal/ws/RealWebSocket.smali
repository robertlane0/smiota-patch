.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$a;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008$\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u0002:\t\u0099\u0001\u0098\u0001\u009a\u0001\u009b\u0001\u0013BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0015\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J!\u0010-\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00102\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u001b\u00a2\u0006\u0004\u00084\u0010\u001dJ\r\u00105\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010:\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u000b2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u001b\u00a2\u0006\u0004\u0008<\u0010\u001dJ\r\u0010=\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0017\u00a2\u0006\u0004\u0008?\u0010>J\r\u0010@\u001a\u00020\u0017\u00a2\u0006\u0004\u0008@\u0010>J\u0017\u0010B\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010B\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008B\u0010EJ\u0017\u0010G\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u0017\u0010H\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008H\u0010EJ\u001f\u0010K\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u00172\u0006\u0010J\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00122\u0006\u0010A\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010M\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008M\u0010OJ\u0015\u0010P\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008P\u0010OJ!\u0010Q\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\'\u0010Q\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010.2\u0006\u0010S\u001a\u00020\u000b\u00a2\u0006\u0004\u0008Q\u0010TJ\u000f\u0010V\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008U\u00106J\u000f\u0010X\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008W\u0010\u001dJ#\u0010\\\u001a\u00020\u001b2\n\u0010[\u001a\u00060Yj\u0002`Z2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010^R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00150t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020x0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010vR\u0016\u0010 \u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0019\u0010\u0082\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010^R\u0018\u0010\u0086\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010~R\u0018\u0010=\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001R\u0018\u0010?\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0081\u0001R\u0018\u0010@\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0081\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010~R\u0016\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010|R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0017\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010|\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "Lokhttp3/Request;",
        "originalRequest",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Ljava/util/Random;",
        "random",
        "",
        "pingIntervalMillis",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "extensions",
        "minimumDeflateSize",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V",
        "",
        "a",
        "(Lokhttp3/internal/ws/WebSocketExtensions;)Z",
        "Lokio/ByteString;",
        "data",
        "",
        "formatOpcode",
        "c",
        "(Lokio/ByteString;I)Z",
        "",
        "b",
        "()V",
        "request",
        "()Lokhttp3/Request;",
        "queueSize",
        "()J",
        "cancel",
        "Lokhttp3/OkHttpClient;",
        "client",
        "connect",
        "(Lokhttp3/OkHttpClient;)V",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "checkUpgradeSuccess$okhttp",
        "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V",
        "checkUpgradeSuccess",
        "",
        "name",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "streams",
        "initReaderAndWriter",
        "(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V",
        "loopReader",
        "processNextFrame",
        "()Z",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "awaitTermination",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "tearDown",
        "sentPingCount",
        "()I",
        "receivedPingCount",
        "receivedPongCount",
        "text",
        "onReadMessage",
        "(Ljava/lang/String;)V",
        "bytes",
        "(Lokio/ByteString;)V",
        "payload",
        "onReadPing",
        "onReadPong",
        "code",
        "reason",
        "onReadClose",
        "(ILjava/lang/String;)V",
        "send",
        "(Ljava/lang/String;)Z",
        "(Lokio/ByteString;)Z",
        "pong",
        "close",
        "(ILjava/lang/String;)Z",
        "cancelAfterCloseMillis",
        "(ILjava/lang/String;J)Z",
        "writeOneFrame$okhttp",
        "writeOneFrame",
        "writePingFrame$okhttp",
        "writePingFrame",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "failWebSocket",
        "(Ljava/lang/Exception;Lokhttp3/Response;)V",
        "Ljava/lang/String;",
        "key",
        "Lokhttp3/Call;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/internal/concurrent/Task;",
        "Lokhttp3/internal/concurrent/Task;",
        "writerTask",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "d",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "reader",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "writer",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "f",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "taskQueue",
        "g",
        "h",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/util/ArrayDeque;",
        "i",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "j",
        "messageAndCloseQueue",
        "k",
        "J",
        "l",
        "Z",
        "enqueuedClose",
        "m",
        "I",
        "receivedCloseCode",
        "n",
        "receivedCloseReason",
        "o",
        "failed",
        "p",
        "q",
        "r",
        "s",
        "awaitingPong",
        "t",
        "Lokhttp3/Request;",
        "u",
        "Lokhttp3/WebSocketListener;",
        "getListener$okhttp",
        "()Lokhttp3/WebSocketListener;",
        "v",
        "Ljava/util/Random;",
        "w",
        "x",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "y",
        "Companion",
        "Close",
        "Message",
        "Streams",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final z:Ljava/util/List;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lokhttp3/Call;

.field private c:Lokhttp3/internal/concurrent/Task;

.field private d:Lokhttp3/internal/ws/WebSocketReader;

.field private e:Lokhttp3/internal/ws/WebSocketWriter;

.field private f:Lokhttp3/internal/concurrent/TaskQueue;

.field private g:Ljava/lang/String;

.field private h:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private final i:Ljava/util/ArrayDeque;

.field private final j:Ljava/util/ArrayDeque;

.field private k:J

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Lokhttp3/Request;

.field private final u:Lokhttp3/WebSocketListener;

.field private final v:Ljava/util/Random;

.field private final w:J

.field private x:Lokhttp3/internal/ws/WebSocketExtensions;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->z:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/WebSocketListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/ws/WebSocketExtensions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "random"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Lokhttp3/Request;

    .line 25
    .line 26
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Lokhttp3/WebSocketListener;

    .line 27
    .line 28
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->v:Ljava/util/Random;

    .line 29
    .line 30
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->w:J

    .line 31
    .line 32
    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->x:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 33
    .line 34
    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->y:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:I

    .line 58
    .line 59
    const-string p1, "GET"

    .line 60
    .line 61
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    new-array p3, p1, [B

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    const/4 p6, 0x3

    .line 81
    const/4 p7, 0x0

    .line 82
    const/4 p4, 0x0

    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-static/range {p2 .. p7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p3, "Request must be GET: "

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method private final a(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-gt v0, p1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-ge v0, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public static final synthetic access$getExtensions$p(Lokhttp3/internal/ws/RealWebSocket;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->x:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getName$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isValid(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->x:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setName$p(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->c:Lokhttp3/internal/concurrent/Task;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private final declared-synchronized c(Lokio/ByteString;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->k:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:J

    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILokio/ByteString;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/Call;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 7
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    const-string v0, "Connection"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "websocket"

    .line 38
    .line 39
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Accept"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 94
    .line 95
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\' but was \'"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x20

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v2, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Z

    .line 9
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v0, p1, v2, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/ByteString;J)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    .line 12
    :cond_4
    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .locals 4
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Lokhttp3/Request;

    .line 7
    .line 8
    const-string v1, "Sec-WebSocket-Extensions"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->z:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Lokhttp3/Request;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "websocket"

    .line 55
    .line 56
    const-string v3, "Upgrade"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Connection"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Sec-WebSocket-Key"

    .line 69
    .line 70
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Sec-WebSocket-Version"

    .line 77
    .line 78
    const-string v3, "13"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "permessage-deflate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/Call;

    .line 101
    .line 102
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Z

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketReader;

    .line 22
    .line 23
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketReader;

    .line 24
    .line 25
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Lokhttp3/WebSocketListener;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final getListener$okhttp()Lokhttp3/WebSocketListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/ws/RealWebSocket$Streams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "streams"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v3, Lokhttp3/internal/ws/RealWebSocket;->x:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iput-object v6, v3, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v7, v3, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 28
    .line 29
    new-instance v9, Lokhttp3/internal/ws/WebSocketWriter;

    .line 30
    .line 31
    invoke-virtual {v7}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v7}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSink()Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v12, v3, Lokhttp3/internal/ws/RealWebSocket;->v:Ljava/util/Random;

    .line 40
    .line 41
    iget-boolean v13, v8, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 42
    .line 43
    invoke-virtual {v7}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v8, v0}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-wide v0, v3, Lokhttp3/internal/ws/RealWebSocket;->y:J

    .line 52
    .line 53
    move-wide v15, v0

    .line 54
    invoke-direct/range {v9 .. v16}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v3, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 58
    .line 59
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$a;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lokhttp3/internal/ws/RealWebSocket$a;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->c:Lokhttp3/internal/concurrent/Task;

    .line 65
    .line 66
    iget-wide v0, v3, Lokhttp3/internal/ws/RealWebSocket;->w:J

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v4

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v9, v3, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " ping"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    move-wide v3, v0

    .line 100
    :try_start_1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v1

    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    :try_start_2
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;Lokhttp3/internal/ws/WebSocketExtensions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-wide v0, v3

    .line 111
    move-object v3, v5

    .line 112
    :try_start_3
    invoke-virtual {v9, v2, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v3, v5

    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object/from16 v3, p0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-direct {v3}, Lokhttp3/internal/ws/RealWebSocket;->b()V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader;

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSource()Lokio/BufferedSource;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-boolean v4, v8, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    xor-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    invoke-virtual {v8, v5}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketReader;

    .line 165
    .line 166
    return-void

    .line 167
    :goto_1
    monitor-exit p0

    .line 168
    throw v0
.end method

.method public final loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-eqz v3, :cond_b

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->m:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:I

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 42
    .line 43
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketReader;

    .line 46
    .line 47
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketReader;

    .line 48
    .line 49
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 50
    .line 51
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 54
    .line 55
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    move-object v3, v2

    .line 64
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Lokhttp3/WebSocketListener;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Lokhttp3/WebSocketListener;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    throw p1

    .line 114
    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_4
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :cond_b
    const-string p1, "Failed requirement."

    .line 125
    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onReadMessage(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->b()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->q:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized onReadPong(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized pong(Lokio/ByteString;)Z
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final processNextFrame()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketReader;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0

    .line 22
    :goto_1
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->c(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/ByteString;)Z
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->c(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized sentPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final tearDown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v2, v5, Lokhttp3/internal/ws/RealWebSocket;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_0
    :try_start_1
    iget-object v6, v5, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 56
    .line 57
    iget-object v2, v5, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lokio/ByteString;

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    iget-object v2, v5, Lokhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v4, v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget v2, v5, Lokhttp3/internal/ws/RealWebSocket;->m:I

    .line 81
    .line 82
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    iget-object v3, v5, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    if-eq v2, v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v5, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 91
    .line 92
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v5, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 95
    .line 96
    iget-object v1, v5, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketReader;

    .line 97
    .line 98
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v5, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketReader;

    .line 101
    .line 102
    iget-object v1, v5, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 103
    .line 104
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v5, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 107
    .line 108
    iget-object v0, v5, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 109
    .line 110
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_1
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 122
    .line 123
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object v14, v5, Lokhttp3/internal/ws/RealWebSocket;->f:Lokhttp3/internal/concurrent/TaskQueue;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v5, Lokhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " cancel"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    move-wide v3, v0

    .line 155
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    const/4 v2, 0x1

    .line 159
    move-wide v15, v3

    .line 160
    move-object v3, v1

    .line 161
    move v4, v2

    .line 162
    move-wide/from16 v17, v15

    .line 163
    .line 164
    invoke-direct/range {v0 .. v13}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketWriter;Lokio/ByteString;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 165
    .line 166
    .line 167
    move-wide/from16 v3, v17

    .line 168
    .line 169
    invoke-virtual {v14, v0, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 174
    .line 175
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_3
    if-nez v2, :cond_4

    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return v3

    .line 185
    :cond_4
    :goto_0
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_5
    :goto_1
    invoke-virtual {v6, v7}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Lokio/ByteString;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v1, v0, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Lokio/ByteString;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v1, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILokio/ByteString;)V

    .line 227
    .line 228
    .line 229
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    iget-wide v1, v5, Lokhttp3/internal/ws/RealWebSocket;->k:J

    .line 231
    .line 232
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Lokio/ByteString;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v3, v0

    .line 241
    sub-long/2addr v1, v3

    .line 242
    iput-wide v1, v5, Lokhttp3/internal/ws/RealWebSocket;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    .line 244
    :try_start_5
    monitor-exit p0

    .line 245
    goto :goto_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    monitor-exit p0

    .line 248
    throw v0

    .line 249
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    .line 250
    .line 251
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    instance-of v1, v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 264
    .line 265
    if-nez v6, :cond_a

    .line 266
    .line 267
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Close;->getReason()Lokio/ByteString;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILokio/ByteString;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v0, v5, Lokhttp3/internal/ws/RealWebSocket;->u:Lokhttp3/WebSocketListener;

    .line 288
    .line 289
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 290
    .line 291
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v0, v5, v1, v2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_2
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lokhttp3/internal/ws/WebSocketReader;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    return v1

    .line 332
    :cond_10
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    .line 333
    .line 334
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 346
    :goto_3
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 349
    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lokhttp3/internal/ws/WebSocketReader;

    .line 358
    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lokhttp3/internal/ws/WebSocketWriter;

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    throw v0

    .line 374
    :goto_4
    monitor-exit p0

    .line 375
    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, -0x1

    .line 23
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->p:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->p:I

    .line 28
    .line 29
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Z

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->w:J

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "ms (after "

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " successful ping/pongs)"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_2
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Lokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw v0
.end method
