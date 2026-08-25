.class public Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final ENCRYPTION_ALGORITHM:Ljava/lang/String; = "AES/OFB/NoPadding"

.field private static final IV_LENGTH:I = 0xc

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final RANDOM:Ljava/util/Random;

.field private static final UTF_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private final password:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->RANDOM:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->password:Ljava/lang/String;

    const/16 p1, 0xc

    .line 6
    :try_start_0
    new-array p1, p1, [B

    .line 7
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x10

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->password:Ljava/lang/String;

    .line 3
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    return-void
.end method

.method static align([BILjava/lang/Byte;)[B
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    rem-int/2addr v0, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    rem-int/2addr v0, p1

    .line 7
    sub-int/2addr p1, v0

    .line 8
    array-length v0, p0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->RANDOM:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    return-object p0
.end method

.method private encrypt([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->password:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/ble/util/EncryptUtils;->md5(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    const-string v2, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "AES/OFB/NoPadding"

    .line 17
    .line 18
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_3
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_4
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_5
    move-exception p1

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method static encryptPayload([BLjava/lang/String;I)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Data not aligned. Cannot encrypt."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Password cannot be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/security/CRCModbus;->calculateToBytes([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    array-length p1, p0

    .line 29
    add-int/lit8 p1, p1, 0xc

    .line 30
    .line 31
    array-length p2, v0

    .line 32
    add-int/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->getRandomPartOfIV()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->encrypt([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private getRandomPartOfIV()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->password:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/ble/util/EncryptUtils;->md5(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    const-string v2, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "AES/OFB/NoPadding"

    .line 17
    .line 18
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/security/PayloadEncrypter;->ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_3
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_4
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_5
    move-exception p1

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
