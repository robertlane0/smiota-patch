.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%*\u0001Z\u0018\u00002\u00020\u0001:\u0004\u0082\u0001\u0083\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0011\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u000f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u00100\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008/\u0010)J\u001d\u00102\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\u0017\u00109\u001a\u0002062\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J;\u0010C\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010>\u001a\u0002062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010E\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008D\u0010\u0015J\u0011\u0010I\u001a\u0004\u0018\u00010FH\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010J\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010\u000cJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010O\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u0010&J\u000f\u0010Q\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008P\u0010\u001cR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010SR\u001a\u0010Y\u001a\u00020U8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010\u001e\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010`R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010=R\u0018\u0010>\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010jR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010jR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010jR\u0016\u0010s\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010jR(\u0010x\u001a\u0004\u0018\u0001062\u0008\u0010t\u001a\u0004\u0018\u0001068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010h\u001a\u0004\u0008v\u0010wR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008\u007f\u0010#R\u0019\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010j\u001a\u0005\u0008\u0081\u0001\u0010&\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/Request;",
        "originalRequest",
        "",
        "forWebSocket",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "",
        "a",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "force",
        "c",
        "(Ljava/io/IOException;Z)Ljava/io/IOException;",
        "cause",
        "d",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "Lokhttp3/HttpUrl;",
        "url",
        "Lokhttp3/Address;",
        "b",
        "(Lokhttp3/HttpUrl;)Lokhttp3/Address;",
        "",
        "()Ljava/lang/String;",
        "Lokio/AsyncTimeout;",
        "timeout",
        "()Lokio/AsyncTimeout;",
        "clone",
        "()Lokhttp3/internal/connection/RealCall;",
        "request",
        "()Lokhttp3/Request;",
        "cancel",
        "isCanceled",
        "()Z",
        "Lokhttp3/Response;",
        "execute",
        "()Lokhttp3/Response;",
        "Lokhttp3/Callback;",
        "responseCallback",
        "enqueue",
        "(Lokhttp3/Callback;)V",
        "isExecuted",
        "getResponseWithInterceptorChain$okhttp",
        "getResponseWithInterceptorChain",
        "newExchangeFinder",
        "enterNetworkInterceptorExchange",
        "(Lokhttp3/Request;Z)V",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/connection/Exchange;",
        "initExchange$okhttp",
        "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;",
        "initExchange",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "acquireConnectionNoEvents",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "exchange",
        "requestDone",
        "responseDone",
        "messageDone$okhttp",
        "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "messageDone",
        "noMoreExchanges$okhttp",
        "noMoreExchanges",
        "Ljava/net/Socket;",
        "releaseConnectionNoEvents$okhttp",
        "()Ljava/net/Socket;",
        "releaseConnectionNoEvents",
        "timeoutEarlyExit",
        "closeExchange",
        "exitNetworkInterceptorExchange$okhttp",
        "(Z)V",
        "exitNetworkInterceptorExchange",
        "retryAfterFailure",
        "redactedUrl$okhttp",
        "redactedUrl",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/EventListener;",
        "Lokhttp3/EventListener;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "eventListener",
        "okhttp3/internal/connection/RealCall$timeout$1",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "",
        "Ljava/lang/Object;",
        "callStackTrace",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "exchangeFinder",
        "f",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "setConnection",
        "g",
        "Lokhttp3/internal/connection/Exchange;",
        "h",
        "Z",
        "exchangeRequestDone",
        "i",
        "exchangeResponseDone",
        "j",
        "canceled",
        "k",
        "l",
        "m",
        "executed",
        "<set-?>",
        "n",
        "getInterceptorScopedExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "interceptorScopedExchange",
        "o",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "p",
        "Lokhttp3/Request;",
        "getOriginalRequest",
        "q",
        "getForWebSocket",
        "AsyncCall",
        "CallReference",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/RealConnectionPool;

.field private final b:Lokhttp3/EventListener;

.field private final c:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private d:Ljava/lang/Object;

.field private e:Lokhttp3/internal/connection/ExchangeFinder;

.field private f:Lokhttp3/internal/connection/RealConnection;

.field private g:Lokhttp3/internal/connection/Exchange;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lokhttp3/internal/connection/Exchange;

.field private final o:Lokhttp3/OkHttpClient;

.field private final p:Lokhttp3/Request;

.field private final q:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
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
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/Request;

    .line 17
    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/EventListener;

    .line 39
    .line 40
    new-instance p2, Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->c:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 56
    .line 57
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/EventListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->c:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v1, Lokhttp3/Address;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method private final c(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 24
    :goto_1
    if-eqz v4, :cond_d

    .line 25
    .line 26
    iget-object v4, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 27
    .line 28
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->l:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p2, v5

    .line 49
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    iget-boolean v4, p0, Lokhttp3/internal/connection/RealCall;->l:Z

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v4, 0x0

    .line 66
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lokhttp3/Connection;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/EventListener;

    .line 82
    .line 83
    check-cast p2, Lokhttp3/Connection;

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v0, p0, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    if-eqz v4, :cond_c

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    const/4 v2, 0x0

    .line 99
    :goto_4
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object p2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/EventListener;

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-virtual {p2, p0, p1}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_b
    iget-object p2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/EventListener;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    return-object p1

    .line 122
    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    .line 123
    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_5
    monitor-exit v1

    .line 131
    throw p1
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->c:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 4
    .param p1    # Lokhttp3/internal/connection/RealConnection;
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
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

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
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Thread "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " MUST hold lock on "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Check failed."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/internal/connection/ExchangeFinder;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection()Lokhttp3/internal/connection/RealConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/EventListener;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/internal/connection/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lokhttp3/Call;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/internal/connection/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/internal/connection/RealCall;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/Request;

    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 2
    .param p1    # Lokhttp3/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string p1, "Already Executed"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final enterNetworkInterceptorExchange(Lokhttp3/Request;Z)V
    .locals 3
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->n:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance p2, Lokhttp3/internal/connection/ExchangeFinder;

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/EventListener;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p0, v1}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/internal/connection/ExchangeFinder;

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Check failed."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public execute()Lokhttp3/Response;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->c:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->a()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed$okhttp(Lokhttp3/internal/connection/RealCall;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_2
    const-string v0, "Already Executed"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->detachWithViolence()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Check failed."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->n:Lokhttp3/internal/connection/Exchange;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "released"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventListener$okhttp()Lokhttp3/EventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForWebSocket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->n:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalRequest()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/Cache;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 76
    .line 77
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 86
    .line 87
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/Request;

    .line 88
    .line 89
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 90
    .line 91
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/Request;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v4, "Canceled"

    .line 137
    .line 138
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const/4 v3, 0x1

    .line 146
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Lkotlin/TypeCastException;

    .line 153
    .line 154
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_0
    if-nez v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    :cond_3
    throw v0
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .locals 4
    .param p1    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/internal/connection/ExchangeFinder;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->find(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lokhttp3/internal/connection/Exchange;

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/EventListener;

    .line 42
    .line 43
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/internal/connection/ExchangeFinder;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p0, v1, v3, p1}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->n:Lokhttp3/internal/connection/Exchange;

    .line 54
    .line 55
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 59
    .line 60
    iput-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->h:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p1

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_2
    const-string p1, "Check failed."

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    const-string p1, "released"

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z
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

.method public final messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p4

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->h:Z

    .line 24
    .line 25
    xor-int/2addr p2, p1

    .line 26
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->h:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->i:Z

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_2
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->i:Z

    .line 40
    .line 41
    :cond_3
    iget-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->h:Z

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->i:Z

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->getSuccessCount$okhttp()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/2addr p3, p1

    .line 67
    invoke-virtual {p2, p3}, Lokhttp3/internal/connection/RealConnection;->setSuccessCount$okhttp(I)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->g:Lokhttp3/internal/connection/Exchange;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-direct {p0, p4, v1}, Lokhttp3/internal/connection/RealCall;->c(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    return-object p4

    .line 86
    :goto_2
    monitor-exit v0

    .line 87
    throw p1
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->l:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/RealCall;->c(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

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
    if-eqz v1, :cond_0

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
    const-string v3, " MUST hold lock on "

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
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/ref/Reference;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lokhttp3/internal/connection/RealCall;

    .line 93
    .line 94
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v2, -0x1

    .line 105
    :goto_2
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_5
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 126
    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_7
    return-object v1

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Check failed."

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/internal/connection/ExchangeFinder;

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
    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->retryAfterFailure()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setConnection(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lokio/AsyncTimeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->c:Lokhttp3/internal/connection/RealCall$timeout$1;

    return-object v0
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->timeout()Lokio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public final timeoutEarlyExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->c:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
