.class interface abstract Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getScanFilterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScanSettings()Landroid/bluetooth/le/ScanSettings;
.end method
