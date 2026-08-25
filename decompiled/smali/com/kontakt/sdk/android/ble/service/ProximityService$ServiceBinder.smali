.class final Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;
.super Landroid/os/Binder;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/interfaces/SDKSupplier;
.implements Lcom/kontakt/sdk/android/common/interfaces/SDKBiProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/ProximityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/Binder;",
        "Lcom/kontakt/sdk/android/common/interfaces/SDKSupplier<",
        "Landroid/os/Messenger;",
        ">;",
        "Lcom/kontakt/sdk/android/common/interfaces/SDKBiProvider<",
        "Landroid/app/Notification;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private foregroundNotification:Landroid/app/Notification;

.field private notificationId:I

.field private proximityService:Lcom/kontakt/sdk/android/ble/service/ProximityService;

.field private final serviceMessenger:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/Messenger;Lcom/kontakt/sdk/android/ble/service/ProximityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->serviceMessenger:Landroid/os/Messenger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->proximityService:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->foregroundNotification:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->notificationId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public get()Landroid/os/Messenger;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->serviceMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->get()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method

.method public onServiceDestroyed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->proximityService:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 3
    .line 4
    return-void
.end method

.method public set(Landroid/app/Notification;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->foregroundNotification:Landroid/app/Notification;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->notificationId:I

    .line 4
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->proximityService:Lcom/kontakt/sdk/android/ble/service/ProximityService;

    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/service/ProximityService;->access$200(Lcom/kontakt/sdk/android/ble/service/ProximityService;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Notification;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/service/ProximityService$ServiceBinder;->set(Landroid/app/Notification;Ljava/lang/Integer;)V

    return-void
.end method
