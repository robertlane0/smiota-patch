.class public interface abstract Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
        ">;",
        "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;"
    }
.end annotation


# virtual methods
.method public abstract getEid()Ljava/lang/String;
.end method

.method public abstract getEncryptedTelemetry()Ljava/lang/String;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
