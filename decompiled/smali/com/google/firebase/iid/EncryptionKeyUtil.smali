.class public Lcom/google/firebase/iid/EncryptionKeyUtil;
.super Ljava/lang/Object;
.source "Source"


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

.method private static a()Ljava/security/KeyPairGenerator;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    const-string v2, "prime256v1"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    :try_start_2
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 19
    .line 20
    const-string v2, "secp256r1"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Unable to find the NIST P-256 curve"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static generateEcP256KeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/EncryptionKeyUtil;->a()Ljava/security/KeyPairGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static generateRSA2048KeyPair()Ljava/security/KeyPair;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static isEcP256Supported()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/EncryptionKeyUtil;->a()Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public static parseAESKey([B)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
