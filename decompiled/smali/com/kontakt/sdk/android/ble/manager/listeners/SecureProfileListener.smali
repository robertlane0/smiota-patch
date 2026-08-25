.class public interface abstract Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract onProfileDiscovered(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
.end method

.method public abstract onProfileLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
.end method

.method public abstract onProfilesUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;)V"
        }
    .end annotation
.end method
