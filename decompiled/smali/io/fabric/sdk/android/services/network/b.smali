.class Lio/fabric/sdk/android/services/network/b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final f:[Ljava/security/cert/X509Certificate;


# instance fields
.field private final a:[Ljavax/net/ssl/TrustManager;

.field private final b:Lio/fabric/sdk/android/services/network/c;

.field private final c:J

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    sput-object v0, Lio/fabric/sdk/android/services/network/b;->f:[Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/network/PinningInfoProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/b;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/b;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/network/b;->d(Lio/fabric/sdk/android/services/network/c;)[Ljavax/net/ssl/TrustManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/b;->a:[Ljavax/net/ssl/TrustManager;

    .line 27
    .line 28
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/b;->b:Lio/fabric/sdk/android/services/network/c;

    .line 29
    .line 30
    invoke-interface {p2}, Lio/fabric/sdk/android/services/network/PinningInfoProvider;->getPinCreationTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lio/fabric/sdk/android/services/network/b;->c:J

    .line 35
    .line 36
    invoke-interface {p2}, Lio/fabric/sdk/android/services/network/PinningInfoProvider;->getPins()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_0

    .line 43
    .line 44
    aget-object v1, p1, v0

    .line 45
    .line 46
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/b;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/network/b;->c(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private a([Ljava/security/cert/X509Certificate;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/network/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lio/fabric/sdk/android/services/network/b;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide v2, 0x39ef8b000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Certificate pins are stale, ("

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lio/fabric/sdk/android/services/network/b;->c:J

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " millis vs "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " millis) falling back to system trust."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Fabric"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->b:Lio/fabric/sdk/android/services/network/c;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/network/a;->a([Ljava/security/cert/X509Certificate;Lio/fabric/sdk/android/services/network/c;)[Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length v0, p1

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    aget-object v2, p1, v1

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lio/fabric/sdk/android/services/network/b;->e(Ljava/security/cert/X509Certificate;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 95
    .line 96
    const-string v0, "No valid pins found in chain!"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->a:[Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private d(Lio/fabric/sdk/android/services/network/c;)[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "X509"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lio/fabric/sdk/android/services/network/c;->a:Ljava/security/KeyStore;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private e(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :goto_0
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    const-string p2, "Client certificates not supported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->e:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/fabric/sdk/android/services/network/b;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/network/b;->a([Ljava/security/cert/X509Certificate;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lio/fabric/sdk/android/services/network/b;->e:Ljava/util/Set;

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/network/b;->f:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method
