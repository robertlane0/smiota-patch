.class abstract Lio/fabric/sdk/android/services/network/a;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static a([Ljava/security/cert/X509Certificate;Lio/fabric/sdk/android/services/network/c;)[Ljava/security/cert/X509Certificate;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lio/fabric/sdk/android/services/network/c;->d(Ljava/security/cert/X509Certificate;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget-object v1, p0, v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    array-length v4, p0

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lio/fabric/sdk/android/services/network/c;->d(Ljava/security/cert/X509Certificate;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    aget-object v4, p0, v3

    .line 33
    .line 34
    add-int/lit8 v5, v3, -0x1

    .line 35
    .line 36
    aget-object v5, p0, v5

    .line 37
    .line 38
    invoke-static {v4, v5}, Lio/fabric/sdk/android/services/network/a;->b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    aget-object v4, p0, v3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sub-int/2addr v3, v1

    .line 53
    aget-object p0, p0, v3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 82
    .line 83
    const-string p1, "Didn\'t find a trust anchor in chain cleanup!"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private static b(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    return v1
.end method
