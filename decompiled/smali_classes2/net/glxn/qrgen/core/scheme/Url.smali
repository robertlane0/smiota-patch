.class public Lnet/glxn/qrgen/core/scheme/Url;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "Source"


# instance fields
.field private a:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Url;
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/core/scheme/Url;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/Url;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/Url;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Url;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Url;->a:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Url;->setUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "this is not a valid url code: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/glxn/qrgen/core/scheme/Url;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Url;->a:Ljava/net/URL;

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Url;->generateString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
