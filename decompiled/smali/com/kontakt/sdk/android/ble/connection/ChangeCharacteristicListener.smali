.class public interface abstract Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method
