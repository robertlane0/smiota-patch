.class Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->performDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$rssi:I

.field final synthetic val$scanRecord:[B


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;->this$0:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iput p3, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;->val$rssi:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;->val$scanRecord:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;->this$0:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->bluetoothDeviceDiscoverer:Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    iget v2, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;->val$rssi:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;->val$scanRecord:[B

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;->performDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
