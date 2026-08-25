.class public Lcom/kontakt/sdk/android/ble/manager/ProximityManagerFactory;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/kontakt/sdk/android/ble/manager/ProximityManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;

    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)Lcom/kontakt/sdk/android/ble/manager/ProximityManager;
    .locals 1

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;

    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Landroid/app/Notification;I)Lcom/kontakt/sdk/android/ble/manager/ProximityManager;
    .locals 1

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;

    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    .line 4
    invoke-interface {v0, p2, p3}, Lcom/kontakt/sdk/android/ble/manager/ProximityManager;->setForegroundNotification(Landroid/app/Notification;I)V

    return-object v0
.end method
