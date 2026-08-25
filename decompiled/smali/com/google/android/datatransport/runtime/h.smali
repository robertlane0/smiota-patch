.class final Lcom/google/android/datatransport/runtime/h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/Encoding;

.field private final d:Lcom/google/android/datatransport/Transformer;

.field private final e:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/h;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/h;->c:Lcom/google/android/datatransport/Encoding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/h;->d:Lcom/google/android/datatransport/Transformer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/h;->e:Lcom/google/android/datatransport/runtime/i;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/h;->e:Lcom/google/android/datatransport/runtime/i;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/SendRequest;->a()Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/h;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransportContext(Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->b(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/h;->d:Lcom/google/android/datatransport/Transformer;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->c(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/h;->c:Lcom/google/android/datatransport/Encoding;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->a(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->build()Lcom/google/android/datatransport/runtime/SendRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/i;->send(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public send(Lcom/google/android/datatransport/Event;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/g;->a()Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/h;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
