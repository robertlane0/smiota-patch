.class public abstract synthetic Landroidx/core/hardware/fingerprint/h;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ljava/security/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
