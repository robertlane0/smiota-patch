.class public Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;
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

.method public static asRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils$1;-><init>(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static asRemoteBluetoothDevices(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "List is null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->asRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static fromRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/common/profile/ISecureProfile;
    .locals 1

    .line 1
    const-string v0, "Device is null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;-><init>(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->build()Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromRemoteBluetoothDevices(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "List is null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->fromRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method
