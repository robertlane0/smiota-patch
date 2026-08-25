.class Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->buildServiceConnection(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

.field final synthetic val$onServiceReadyListener:Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;->val$onServiceReadyListener:Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "Unexpected service binder for proximity service: "

    .line 2
    .line 3
    :try_start_0
    move-object v0, p2

    .line 4
    check-cast v0, Lcom/kontakt/sdk/android/common/interfaces/SDKSupplier;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    :try_start_1
    check-cast p2, Lcom/kontakt/sdk/android/common/interfaces/SDKBiProvider;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/interfaces/SDKSupplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Messenger;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceMessenger:Landroid/os/Messenger;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->access$000(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;)Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->access$100(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p1, v0}, Lcom/kontakt/sdk/android/common/interfaces/SDKBiProvider;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;->val$onServiceReadyListener:Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;->onServiceReady()V

    .line 40
    .line 41
    .line 42
    const-string p1, "Proximity Service connected."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", expected Notification provider"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;->val$onServiceReadyListener:Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;->onServiceBindError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", expected Messenger supplier"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;->val$onServiceReadyListener:Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;->onServiceBindError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "Proximity Service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
