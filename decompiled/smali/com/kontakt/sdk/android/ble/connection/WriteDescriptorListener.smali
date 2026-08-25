.class public interface abstract Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onDescriptorWriteFailure(Landroid/bluetooth/BluetoothGattDescriptor;)V
.end method

.method public abstract onDescriptorWriteSuccess(Landroid/bluetooth/BluetoothGattDescriptor;)V
.end method
