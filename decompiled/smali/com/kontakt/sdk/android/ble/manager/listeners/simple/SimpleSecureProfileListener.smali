.class public abstract Lcom/kontakt/sdk/android/ble/manager/listeners/simple/SimpleSecureProfileListener;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;


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
.method public onProfileDiscovered(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProfileLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProfilesUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
