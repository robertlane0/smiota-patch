.class public final synthetic Lcom/kontakt/sdk/android/ble/dfu/j;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;


# direct methods
.method public synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/j;->a:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/kontakt/sdk/android/ble/dfu/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/dfu/j;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/dfu/j;->d:Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/j;->a:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/kontakt/sdk/android/ble/dfu/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/dfu/j;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/dfu/j;->d:Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->g(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
