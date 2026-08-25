.class public Lorg/jsoup/helper/HttpConnection$Request;
.super Lorg/jsoup/helper/HttpConnection$b;
.source "Source"

# interfaces
.implements Lorg/jsoup/Connection$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$b;",
        "Lorg/jsoup/Connection$Request;"
    }
.end annotation


# instance fields
.field private e:Ljava/net/Proxy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lorg/jsoup/parser/Parser;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$b;-><init>(Lorg/jsoup/helper/HttpConnection$a;)V

    .line 3
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Z

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    .line 8
    const-string v1, "UTF-8"

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    const/16 v1, 0x7530

    .line 9
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    const/high16 v1, 0x100000

    .line 10
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    .line 11
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Ljava/util/Collection;

    .line 13
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->b:Lorg/jsoup/Connection$Method;

    .line 14
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->c:Ljava/util/Map;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$b;->c:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Lorg/jsoup/parser/Parser;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/helper/HttpConnection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Request;-><init>()V

    return-void
.end method

.method static synthetic e(Lorg/jsoup/helper/HttpConnection$Request;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->cookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic cookies()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->cookies()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public data()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 1

    .line 2
    const-string v0, "Key val must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public followRedirects(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Z

    return-object p0
.end method

.method public followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Z

    return v0
.end method

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->hasCookie(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->hasHeader(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$b;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->headers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ignoreContentType(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    return-object p0
.end method

.method public ignoreContentType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    return v0
.end method

.method public ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Z

    return-object p0
.end method

.method public ignoreHttpErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Z

    return v0
.end method

.method public maxBodySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    return v0
.end method

.method public maxBodySize(I)Lorg/jsoup/Connection$Request;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 3
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    return-object p0
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->method()Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Lorg/jsoup/parser/Parser;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Z

    return-object p0
.end method

.method public parser()Lorg/jsoup/parser/Parser;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Lorg/jsoup/parser/Parser;

    return-object v0
.end method

.method public postDataCharset()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    return-object v0
.end method

.method public postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 1

    .line 1
    const-string v0, "Charset must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public bridge synthetic proxy(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    .line 5
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:Ljava/net/Proxy;

    return-object p0
.end method

.method public requestBody()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/lang/String;

    return-object v0
.end method

.method public requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/lang/String;

    return-object p0
.end method

.method public timeout()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    return v0
.end method

.method public bridge synthetic timeout(I)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->timeout(I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 4
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    return-object p0
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->url()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public validateTLSCertificates(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    return-void
.end method

.method public validateTLSCertificates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    return v0
.end method
