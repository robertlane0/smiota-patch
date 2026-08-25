.class public final synthetic Lcom/kontakt/sdk/android/ble/discovery/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/interfaces/SDKPredicate;


# instance fields
.field public final synthetic a:Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/a;->a:Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/kontakt/sdk/android/ble/discovery/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/kontakt/sdk/android/ble/discovery/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/a;->a:Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/discovery/a;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/kontakt/sdk/android/ble/discovery/a;->c:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->a(Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;JJLcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
