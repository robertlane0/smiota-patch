.class public Lcom/kontakt/sdk/android/common/model/Venue$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Venue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field access:Lcom/kontakt/sdk/android/common/model/Access;

.field coverType:Ljava/lang/String;

.field description:Ljava/lang/String;

.field devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            ">;"
        }
    .end annotation
.end field

.field devicesCount:I

.field id:Ljava/util/UUID;

.field imageUrl:Ljava/lang/String;

.field lat:Ljava/lang/String;

.field lng:Ljava/lang/String;

.field managerId:Ljava/util/UUID;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->devices:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public access(Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 2
    .line 3
    return-object p0
.end method

.method public addDevice(Lcom/kontakt/sdk/android/common/model/Device;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 1

    .line 1
    const-string v0, "device cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->devices:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDevices(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Venue$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "devices cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kontakt/sdk/android/common/model/Device;

    .line 21
    .line 22
    const-string v2, "devices cannot contain null value"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->devices:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/common/model/Venue;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Venue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Venue;-><init>(Lcom/kontakt/sdk/android/common/model/Venue$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public coverType(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->coverType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public devicesCount(I)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "devices count cannot be negative"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->devicesCount:I

    .line 12
    .line 13
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public latitude(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public longitude(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->lng:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public managerId(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->managerId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Venue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Venue$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
