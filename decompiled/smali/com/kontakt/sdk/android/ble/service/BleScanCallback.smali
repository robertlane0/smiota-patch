.class interface abstract Lcom/kontakt/sdk/android/ble/service/BleScanCallback;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.implements Lcom/kontakt/sdk/android/ble/service/ListenerCollector;
.implements Lcom/kontakt/sdk/android/ble/service/ListenerAccessor;
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final DEFAULT:Lcom/kontakt/sdk/android/ble/service/BleScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/BleScanCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/service/BleScanCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/service/BleScanCallback;->DEFAULT:Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 7
    .line 8
    return-void
.end method
