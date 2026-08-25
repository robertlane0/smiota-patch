.class public Lnet/glxn/qrgen/core/scheme/GooglePlay;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "Source"


# static fields
.field public static final GPLAY:Ljava/lang/String; = "{{{market://details?id=%s}}}"


# instance fields
.field private a:Ljava/lang/String;


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

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/GooglePlay;
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/core/scheme/GooglePlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/GooglePlay;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/GooglePlay;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/GooglePlay;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "{{{market://details?id=%s}}}"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/GooglePlay;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    const-string v1, "{{{market:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "}}}"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "="

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-le v0, v1, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/GooglePlay;->setAppPackage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "this is not a google play code: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/GooglePlay;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/GooglePlay;->generateString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
