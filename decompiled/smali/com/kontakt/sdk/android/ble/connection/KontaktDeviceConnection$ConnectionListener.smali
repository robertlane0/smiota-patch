.class public interface abstract Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionListener"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionOpened()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onErrorOccured(I)V
.end method
