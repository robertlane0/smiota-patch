.class public final Lio/fabric/sdk/android/services/network/NetworkUtils;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final getSSLSocketFactory(Lio/fabric/sdk/android/services/network/PinningInfoProvider;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/fabric/sdk/android/services/network/c;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/fabric/sdk/android/services/network/PinningInfoProvider;->getKeyStoreStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Lio/fabric/sdk/android/services/network/PinningInfoProvider;->getKeyStorePassword()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/network/c;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/fabric/sdk/android/services/network/b;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/network/PinningInfoProvider;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v2, p0, v1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
