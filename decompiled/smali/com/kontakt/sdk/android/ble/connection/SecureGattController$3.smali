.class Lcom/kontakt/sdk/android/ble/connection/SecureGattController$3;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/connection/SecureGattController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/SecureGattController;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$3;->this$0:Lcom/kontakt/sdk/android/ble/connection/SecureGattController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$3;->this$0:Lcom/kontakt/sdk/android/ble/connection/SecureGattController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->getState()Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->AUTHENTICATING:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$3;->this$0:Lcom/kontakt/sdk/android/ble/connection/SecureGattController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 19
    .line 20
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->CHARACTERISTICS_REQUESTING:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onConnectionStateChange(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$3;->this$0:Lcom/kontakt/sdk/android/ble/connection/SecureGattController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->access$300(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
