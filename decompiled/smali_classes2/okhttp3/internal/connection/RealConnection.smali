.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "Source"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u0002:\u0002\u00a4\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u00101JE\u00104\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u00103\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00105J\'\u0010;\u001a\u00020)2\u0006\u00107\u001a\u0002062\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020)2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010E\u001a\u00020B2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010K\u001a\u00020H2\u0006\u0010G\u001a\u00020FH\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010LJ\r\u0010M\u001a\u00020\u0011\u00a2\u0006\u0004\u0008M\u00101J\u000f\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020)2\u0006\u0010Q\u001a\u00020)\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010\\\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020X2\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010^J\'\u0010d\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>2\u0006\u0010_\u001a\u00020\u00052\u0006\u0010a\u001a\u00020`H\u0000\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010h\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020e2\u0008\u0010#\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010j\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008m\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010oR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010oR\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010qR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010sR\u0018\u0010w\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010yR\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0016\u00102\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010{R(\u0010\u0085\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0005\u0008\u0084\u0001\u0010\u001cR(\u0010\u0089\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0086\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0083\u0001\"\u0005\u0008\u0088\u0001\u0010\u001cR\u0019\u0010\u008b\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0081\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0081\u0001R*\u0010\u0094\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020e0\u008f\u00010\u008e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0013\u0010\u00a3\u0001\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010}\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/Route;",
        "route",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/EventListener;",
        "eventListener",
        "",
        "d",
        "(IIILokhttp3/Call;Lokhttp3/EventListener;)V",
        "b",
        "(IILokhttp3/Call;Lokhttp3/EventListener;)V",
        "Lokhttp3/internal/connection/ConnectionSpecSelector;",
        "connectionSpecSelector",
        "pingIntervalMillis",
        "g",
        "(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V",
        "i",
        "(I)V",
        "c",
        "(Lokhttp3/internal/connection/ConnectionSpecSelector;)V",
        "Lokhttp3/Request;",
        "tunnelRequest",
        "Lokhttp3/HttpUrl;",
        "url",
        "e",
        "(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;",
        "f",
        "()Lokhttp3/Request;",
        "",
        "candidates",
        "",
        "h",
        "(Ljava/util/List;)Z",
        "Lokhttp3/Handshake;",
        "handshake",
        "a",
        "(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z",
        "noNewExchanges",
        "()V",
        "noCoalescedConnections",
        "connectionRetryEnabled",
        "connect",
        "(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V",
        "Lokhttp3/Address;",
        "address",
        "routes",
        "isEligible$okhttp",
        "(Lokhttp3/Address;Ljava/util/List;)Z",
        "isEligible",
        "supportsUrl",
        "(Lokhttp3/HttpUrl;)Z",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "newCodec$okhttp",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;",
        "newCodec",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "newWebSocketStreams$okhttp",
        "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "newWebSocketStreams",
        "()Lokhttp3/Route;",
        "cancel",
        "Ljava/net/Socket;",
        "socket",
        "()Ljava/net/Socket;",
        "doExtensiveChecks",
        "isHealthy",
        "(Z)Z",
        "Lokhttp3/internal/http2/Http2Stream;",
        "stream",
        "onStream",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Lokhttp3/internal/http2/Http2Connection;",
        "connection",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "onSettings",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V",
        "()Lokhttp3/Handshake;",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "connectFailed$okhttp",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V",
        "connectFailed",
        "Lokhttp3/internal/connection/RealCall;",
        "trackFailure$okhttp",
        "(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V",
        "trackFailure",
        "Lokhttp3/Protocol;",
        "protocol",
        "()Lokhttp3/Protocol;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/net/Socket;",
        "rawSocket",
        "Lokhttp3/Handshake;",
        "Lokhttp3/Protocol;",
        "Lokhttp3/internal/http2/Http2Connection;",
        "http2Connection",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "sink",
        "Z",
        "getNoNewExchanges",
        "()Z",
        "setNoNewExchanges",
        "(Z)V",
        "j",
        "I",
        "getRouteFailureCount$okhttp",
        "()I",
        "setRouteFailureCount$okhttp",
        "routeFailureCount",
        "k",
        "getSuccessCount$okhttp",
        "setSuccessCount$okhttp",
        "successCount",
        "l",
        "refusedStreamCount",
        "m",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "n",
        "Ljava/util/List;",
        "getCalls",
        "()Ljava/util/List;",
        "calls",
        "",
        "o",
        "J",
        "getIdleAtNs$okhttp",
        "()J",
        "setIdleAtNs$okhttp",
        "(J)V",
        "idleAtNs",
        "p",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "getConnectionPool",
        "()Lokhttp3/internal/connection/RealConnectionPool;",
        "q",
        "Lokhttp3/Route;",
        "isMultiplexed",
        "Companion",
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
.field public static final Companion:Lokhttp3/internal/connection/RealConnection$Companion;

.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/net/Socket;

.field private c:Lokhttp3/Handshake;

.field private d:Lokhttp3/Protocol;

.field private e:Lokhttp3/internal/http2/Http2Connection;

.field private f:Lokio/BufferedSource;

.field private g:Lokio/BufferedSink;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/List;

.field private o:J

.field private final p:Lokhttp3/internal/connection/RealConnectionPool;

.field private final q:Lokhttp3/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/RealConnection;->Companion:Lokhttp3/internal/connection/RealConnection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Lokhttp3/internal/connection/RealConnectionPool;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->o:J

    .line 34
    .line 35
    return-void
.end method

.method private final a(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return v1
.end method

.method public static final synthetic access$getHandshake$p(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSocket$p(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHandshake$p(Lokhttp3/internal/connection/RealConnection;Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSocket$p(Lokhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method private final b(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 56
    .line 57
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 68
    .line 69
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 74
    .line 75
    invoke-virtual {p3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokio/BufferedSource;

    .line 91
    .line 92
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "throw with null exception"

    .line 109
    .line 110
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    new-instance p2, Ljava/net/ConnectException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p4, "Failed to connect to "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 137
    .line 138
    invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method private final c(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v2, v1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 92
    .line 93
    const-string v5, "sslSocketSession"

    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Lkotlin/TypeCastException;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "\n              |Hostname "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " not verified:\n              |    certificate: "

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "\n              |    DN: "

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v5, "cert.subjectDN"

    .line 202
    .line 203
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "\n              |    subjectAltNames: "

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, "\n              "

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v2, v6, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "Hostname "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " not verified (no certificates)"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_6

    .line 285
    .line 286
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 287
    .line 288
    .line 289
    :cond_6
    new-instance v5, Lokhttp3/Handshake;

    .line 290
    .line 291
    invoke-virtual {v4}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v4}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v4}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v9, Lokhttp3/internal/connection/RealConnection$a;

    .line 304
    .line 305
    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/RealConnection$a;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Handshake;

    .line 312
    .line 313
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v4, Lokhttp3/internal/connection/RealConnection$b;

    .line 322
    .line 323
    invoke-direct {v4, p0}, Lokhttp3/internal/connection/RealConnection$b;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0, v4}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 336
    .line 337
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_7
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 346
    .line 347
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokio/BufferedSource;

    .line 356
    .line 357
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokio/BufferedSink;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_2

    .line 376
    :cond_8
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 377
    .line 378
    :goto_2
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    .line 380
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 381
    .line 382
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_9
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 391
    .line 392
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 393
    .line 394
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :goto_3
    if-eqz v2, :cond_a

    .line 399
    .line 400
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 401
    .line 402
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v2}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    if-eqz v2, :cond_b

    .line 410
    .line 411
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    throw p1
.end method

.method private final d(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->f()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->b(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokio/BufferedSink;

    .line 34
    .line 35
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokio/BufferedSource;

    .line 36
    .line 37
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 38
    .line 39
    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 44
    .line 45
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final e(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokio/BufferedSource;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokio/BufferedSink;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, p0, v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    int-to-long v6, p1

    .line 53
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    int-to-long v6, p2

    .line 63
    invoke-virtual {v5, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5, p4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v3, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lokhttp3/Response;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v5, 0xc8

    .line 102
    .line 103
    if-eq v3, v5, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x197

    .line 106
    .line 107
    if-ne v3, v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 110
    .line 111
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 120
    .line 121
    invoke-interface {v0, v2, p3}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v2, "Connection"

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {p3, v2, v4, v3, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v2, "close"

    .line 135
    .line 136
    invoke-static {v2, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    move-object p3, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "Failed to authenticate with proxy"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p4, "Unexpected response code for CONNECT: "

    .line 161
    .line 162
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 202
    .line 203
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method private final f()Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.7.2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lokhttp3/Response$Builder;

    .line 69
    .line 70
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 124
    .line 125
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    return-object v0
.end method

.method private final g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Protocol;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->i(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Protocol;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->c(Lokhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Handshake;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Protocol;

    .line 62
    .line 63
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->i(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final h(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lokhttp3/Route;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 47
    .line 48
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 59
    .line 60
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    return v1
.end method

.method private final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

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
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokio/BufferedSource;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokio/BufferedSink;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 35
    .line 36
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 65
    .line 66
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Companion;->getDEFAULT_SETTINGS()Lokhttp3/internal/http2/Settings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v3, v1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->start$default(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 14
    .param p6    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    const-string v0, "call"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Protocol;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v8, Lokhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v8, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance v0, Ljava/net/UnknownServiceException;

    .line 12
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 13
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 14
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v9, 0x0

    move-object v10, v9

    .line 15
    :goto_2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_5

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v1

    move-object v5, v2

    move-object v1, p0

    move v2, p1

    .line 16
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->d(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v11, v2

    move-object v2, v5

    move-object v1, v6

    .line 17
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    move/from16 v12, p2

    :goto_3
    move/from16 v13, p4

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_4
    move/from16 v12, p2

    :goto_5
    move/from16 v13, p4

    :goto_6
    move-object v6, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move v11, v2

    move-object v2, v5

    move-object v1, v6

    goto :goto_4

    :cond_5
    move v11, p1

    move/from16 v12, p2

    .line 18
    :try_start_3
    invoke-direct {p0, p1, v12, v2, v1}, Lokhttp3/internal/connection/RealConnection;->b(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 19
    :goto_7
    :try_start_4
    invoke-direct {p0, v8, v13, v2, v1}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 20
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Protocol;

    invoke-virtual {v1, v2, v0, v3, v4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 21
    :goto_8
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {p1}, Lokhttp3/Route;->requiresTunnel()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_9

    .line 22
    :cond_6
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance v0, Ljava/net/ProtocolException;

    .line 23
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 24
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 25
    :cond_7
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->o:J

    return-void

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move v11, p1

    goto :goto_4

    .line 26
    :goto_a
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 28
    :cond_9
    iput-object v9, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 29
    iput-object v9, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    .line 30
    iput-object v9, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokio/BufferedSource;

    .line 31
    iput-object v9, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokio/BufferedSink;

    .line 32
    iput-object v9, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Handshake;

    .line 33
    iput-object v9, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Protocol;

    .line 34
    iput-object v9, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 35
    iput v7, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 36
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v10, :cond_a

    .line 37
    new-instance v10, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v10, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    .line 38
    :cond_a
    invoke-virtual {v10, v6}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_b
    if-eqz p5, :cond_b

    .line 39
    invoke-virtual {v8, v6}, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    goto/16 :goto_2

    .line 40
    :cond_b
    throw v10

    .line 41
    :cond_c
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance v0, Ljava/net/UnknownServiceException;

    .line 42
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 43
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
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
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->failed(Lokhttp3/Route;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionPool()Lokhttp3/internal/connection/RealConnectionPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdleAtNs$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNoNewExchanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteFailureCount$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSuccessCount$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    if-eqz p2, :cond_9

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->h(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 86
    .line 87
    if-eq p2, v0, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public final isHealthy(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->a:Ljava/net/Socket;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokio/BufferedSource;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->o:J

    .line 61
    .line 62
    sub-long/2addr v0, v5

    .line 63
    const-wide v5, 0x2540be400L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v0, v5

    .line 69
    .line 70
    if-ltz v2, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->isHealthy(Ljava/net/Socket;Lokio/BufferedSource;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_5
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final isMultiplexed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokio/BufferedSource;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokio/BufferedSink;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v3, p2

    .line 72
    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 76
    .line 77
    invoke-direct {p2, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final newWebSocketStreams$okhttp(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 8
    .param p1    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

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
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokio/BufferedSource;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokio/BufferedSink;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v6, v3

    .line 38
    move-object v7, v4

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/BufferedSource;Lokio/BufferedSink;ZLokio/BufferedSource;Lokio/BufferedSink;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final noCoalescedConnections()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Lokhttp3/internal/connection/RealConnectionPool;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    const/4 v1, 0x1

    .line 62
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->i:Z

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final noNewExchanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Lokhttp3/internal/connection/RealConnectionPool;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    const/4 v1, 0x1

    .line 62
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Z

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Lokhttp3/internal/connection/RealConnectionPool;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 19
    .line 20
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    monitor-exit p1

    .line 26
    throw p2
.end method

.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/Http2Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Protocol;

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
    return-object v0
.end method

.method public route()Lokhttp3/Route;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIdleAtNs$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNoNewExchanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteFailureCount$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessCount$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public socket()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

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
    return-object v0
.end method

.method public final supportsUrl(Lokhttp3/HttpUrl;)Z
    .locals 4
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Handshake;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->a(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " proxy="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 61
    .line 62
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " hostAddress="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 75
    .line 76
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " cipherSuite="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Handshake;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "none"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " protocol="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Protocol;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x7d

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final trackFailure$okhttp(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 4
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Lokhttp3/internal/connection/RealConnectionPool;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Lokhttp3/internal/connection/RealConnectionPool;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    instance-of v1, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    .line 73
    .line 74
    iget-object v1, v1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 75
    .line 76
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 77
    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 84
    .line 85
    if-le p1, v2, :cond_7

    .line 86
    .line 87
    iput-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->h:Z

    .line 88
    .line 89
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->j:I

    .line 90
    .line 91
    add-int/2addr p1, v2

    .line 92
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->j:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 98
    .line 99
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 100
    .line 101
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 102
    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->h:Z

    .line 113
    .line 114
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->j:I

    .line 115
    .line 116
    add-int/2addr p1, v2

    .line 117
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->j:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    instance-of v1, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :cond_5
    iput-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->h:Z

    .line 131
    .line 132
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->k:I

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->q:Lokhttp3/Route;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1, p2}, Lokhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->j:I

    .line 148
    .line 149
    add-int/2addr p1, v2

    .line 150
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->j:I

    .line 151
    .line 152
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v0

    .line 157
    throw p1
.end method
