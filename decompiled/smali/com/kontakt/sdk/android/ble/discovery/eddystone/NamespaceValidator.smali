.class final Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceValidator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/discovery/Validator<",
        "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
        "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isValid(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)Z
    .locals 4

    .line 2
    sget-object v0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    const-string v0, "Any instance ID"

    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    check-cast p2, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceValidator;->isValid(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)Z

    move-result p1

    return p1
.end method
