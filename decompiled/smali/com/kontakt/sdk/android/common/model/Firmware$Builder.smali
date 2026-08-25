.class public Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Firmware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field description:Ljava/lang/String;

.field deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

.field deviceUniqueIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fileExtension:Ljava/lang/String;

.field fileUrl:Ljava/lang/String;

.field id:Ljava/util/UUID;

.field important:Z

.field name:Ljava/lang/String;

.field optional:Z

.field scheduled:Z

.field validVersions:Ljava/lang/String;


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


# virtual methods
.method public build()Lcom/kontakt/sdk/android/common/model/Firmware;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Firmware;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Firmware;-><init>(Lcom/kontakt/sdk/android/common/model/Firmware$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public deviceType(Lcom/kontakt/sdk/android/common/model/DeviceType;)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public devices(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Firmware$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->deviceUniqueIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public fileExtension(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->fileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fileUrl(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public important(Z)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->important:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public optional(Z)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->optional:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public scheduled(Z)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->scheduled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public validVersions(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Firmware$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Firmware$Builder;->validVersions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
