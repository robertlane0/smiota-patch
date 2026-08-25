.class Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$3;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters;->newNamespaceFilter(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$3;->val$namespace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$3;->val$namespace:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$3;->apply(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Z

    move-result p1

    return p1
.end method
