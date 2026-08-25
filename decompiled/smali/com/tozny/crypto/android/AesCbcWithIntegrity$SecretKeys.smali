.class public Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tozny/crypto/android/AesCbcWithIntegrity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretKeys"
.end annotation


# instance fields
.field private a:Ljavax/crypto/SecretKey;

.field private b:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->setConfidentialityKey(Ljavax/crypto/SecretKey;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->setIntegrityKey(Ljavax/crypto/SecretKey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->b:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->b:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->a:Ljavax/crypto/SecretKey;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->a:Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0
.end method

.method public getConfidentialityKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->a:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrityKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->b:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->a:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->b:Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public setConfidentialityKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->a:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public setIntegrityKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->b:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->getConfidentialityKey()Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;->getIntegrityKey()Ljavax/crypto/SecretKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
