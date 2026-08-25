.class Lcom/kontakt/sdk/android/ble/manager/EventObserver$6;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/manager/EventObserver;->onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

.field final synthetic val$event:Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/manager/EventObserver;Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$6;->this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$6;->val$event:Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$6;->val$event:Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$6;->this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 8
    .line 9
    check-cast v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->onEddystoneEvent(Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$6;->this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 20
    .line 21
    check-cast v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->onIBeaconEvent(Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v1, v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$6;->this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 32
    .line 33
    check-cast v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->onSecureProfileEvent(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
