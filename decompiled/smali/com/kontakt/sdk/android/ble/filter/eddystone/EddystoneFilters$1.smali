.class Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters;->newUIDFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$1;->val$namespace:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$1;->val$instanceId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$1;->val$namespace:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$1;->val$instanceId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$1;->apply(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Z

    move-result p1

    return p1
.end method
