.class public Lcom/kontakt/sdk/android/ble/broadcast/BluetoothStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# static fields
.field public static final ACTION:Ljava/lang/String; = "android.bluetooth.adapter.action.STATE_CHANGED"


# instance fields
.field private final stateChangeListener:Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "State change listener cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/broadcast/BluetoothStateChangeReceiver;->stateChangeListener:Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/broadcast/BluetoothStateChangeReceiver;->stateChangeListener:Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;->onBluetoothDisconnecting()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/broadcast/BluetoothStateChangeReceiver;->stateChangeListener:Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;->onBluetoothConnected()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/broadcast/BluetoothStateChangeReceiver;->stateChangeListener:Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;->onBluetoothConnecting()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/broadcast/BluetoothStateChangeReceiver;->stateChangeListener:Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/broadcast/OnBluetoothStateChangeListener;->onBluetoothDisconnected()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
