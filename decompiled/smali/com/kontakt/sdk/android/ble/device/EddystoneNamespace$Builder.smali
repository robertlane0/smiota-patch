.class public Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field identifier:Ljava/lang/String;

.field instanceId:Ljava/lang/String;

.field namespace:Ljava/lang/String;

.field secureNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Any instance ID"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->instanceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;-><init>(Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public secureNamespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->secureNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
