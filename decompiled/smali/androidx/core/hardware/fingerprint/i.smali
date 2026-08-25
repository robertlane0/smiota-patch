.class public abstract synthetic Landroidx/core/hardware/fingerprint/i;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
