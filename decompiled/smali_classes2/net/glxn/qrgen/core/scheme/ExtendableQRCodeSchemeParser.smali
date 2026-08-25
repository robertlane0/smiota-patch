.class public Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;

    .line 14
    .line 15
    return-object p1
.end method

.method protected b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser;->a:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser;->a:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method protected c()Ljava/util/Set;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "META-INF/qrcode.meta"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Ljava/net/URL;

    .line 39
    .line 40
    new-instance v6, Ljava/util/Properties;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    const-class v7, Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, ","

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    array-length v7, v6

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-ge v8, v7, :cond_1

    .line 71
    .line 72
    aget-object v9, v6, v8

    .line 73
    .line 74
    invoke-virtual {p0, v9}, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser;->a(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-eqz v5, :cond_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v2

    .line 103
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    :cond_3
    new-instance v1, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser$a;

    .line 108
    .line 109
    invoke-direct {v1}, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v2, "failed to load schemes"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public getSupportedSchemes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lnet/glxn/qrgen/core/scheme/Schema;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;

    .line 25
    .line 26
    invoke-interface {v2}, Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;->getSupportedSchemes()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/ExtendableQRCodeSchemeParser;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, p1}, Lnet/glxn/qrgen/core/scheme/QRCodeSchemeParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "unkonwn QR code scheme: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
