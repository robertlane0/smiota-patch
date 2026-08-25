.class Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
