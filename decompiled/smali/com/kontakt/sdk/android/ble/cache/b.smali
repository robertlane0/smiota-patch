.class public final synthetic Lcom/kontakt/sdk/android/ble/cache/b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onProcessedByCache(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->d(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
