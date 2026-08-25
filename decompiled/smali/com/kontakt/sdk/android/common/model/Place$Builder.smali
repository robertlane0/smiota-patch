.class public Lcom/kontakt/sdk/android/common/model/Place$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

.field geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

.field id:Ljava/util/UUID;

.field managerId:Ljava/util/UUID;

.field name:Ljava/lang/String;

.field parentId:Ljava/util/UUID;

.field receiverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field scale:D

.field schema:Ljava/lang/String;

.field schemaType:Ljava/lang/String;

.field venueId:Ljava/util/UUID;


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
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->receiverIds:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addReceiverIds(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Place$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "receiver IDs cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->receiverIds:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/common/model/Place;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Place;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Place;-><init>(Lcom/kontakt/sdk/android/common/model/Place$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public coordinates(Lcom/kontakt/sdk/android/common/model/Coordinates;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public geoCoordinates(Lcom/kontakt/sdk/android/common/model/GeoCoordinates;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public managerId(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->managerId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parentId(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->parentId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public scale(D)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->scale:D

    .line 2
    .line 3
    return-object p0
.end method

.method public schema(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public schemaType(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->schemaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public venueId(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Place$Builder;->venueId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method
