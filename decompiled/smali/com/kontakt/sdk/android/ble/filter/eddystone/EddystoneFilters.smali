.class public final Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstanceIdFilter(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;
    .locals 1

    .line 1
    const-string v0, "Instance id is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$4;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newNamespaceFilter(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;
    .locals 1

    .line 1
    const-string v0, "Namespace id is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newUIDFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;
    .locals 1

    .line 1
    const-string v0, "Namespace Id is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Instance Id is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static newURLFilter(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;
    .locals 1

    .line 1
    const-string v0, "URL is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilters$2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
