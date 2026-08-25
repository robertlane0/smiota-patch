.class public Lcom/kontakt/sdk/android/common/model/Device$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field access:Lcom/kontakt/sdk/android/common/model/Access;

.field actionsCount:I

.field alias:Ljava/lang/String;

.field batteryLevel:I

.field config:Lcom/kontakt/sdk/android/common/model/Config;

.field deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

.field exclusions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field firmware:Ljava/lang/String;

.field id:Ljava/util/UUID;

.field inclusions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field lastSeen:J

.field lat:Ljava/lang/String;

.field lng:Ljava/lang/String;

.field mac:Ljava/lang/String;

.field managerId:Ljava/util/UUID;

.field metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field model:Lcom/kontakt/sdk/android/common/model/Model;

.field orderId:Ljava/lang/String;

.field product:Ljava/lang/String;

.field queriedBy:Ljava/lang/String;

.field secureNamespace:Ljava/lang/String;

.field secureProximity:Ljava/util/UUID;

.field shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

.field specification:Lcom/kontakt/sdk/android/common/model/Specification;

.field subscriptionPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;",
            ">;"
        }
    .end annotation
.end field

.field tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field uniqueId:Ljava/lang/String;

.field venue:Lcom/kontakt/sdk/android/common/model/Venue;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->subscriptionPlans:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->lastSeen:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public access(Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 2
    .line 3
    return-object p0
.end method

.method public actionsCount(I)Lcom/kontakt/sdk/android/common/model/Device$Builder;
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
    const-string v1, "actions count cannot be negative"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->actionsCount:I

    .line 12
    .line 13
    return-object p0
.end method

.method public alias(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public batteryLevel(I)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->batteryLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/common/model/Device;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Device;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Device;-><init>(Lcom/kontakt/sdk/android/common/model/Device$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public config(Lcom/kontakt/sdk/android/common/model/Config;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 1

    .line 1
    const-string v0, "config cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Config;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 10
    .line 11
    return-object p0
.end method

.method public deviceType(Lcom/kontakt/sdk/android/common/model/DeviceType;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public exclusions(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Device$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->exclusions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public firmware(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->firmware:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public inclusions(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Device$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->inclusions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public lastSeen(Ljava/lang/Long;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->lastSeen:J

    .line 11
    .line 12
    return-object p0
.end method

.method public latitude(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public longitude(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->lng:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mac(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public managerId(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->managerId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public metadata(Ljava/util/Map;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Device$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public model(Lcom/kontakt/sdk/android/common/model/Model;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 2
    .line 3
    return-object p0
.end method

.method public orderId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public product(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public queriedBy(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->queriedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public secureNamespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->secureNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public secureProximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->secureProximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public shuffles(Lcom/kontakt/sdk/android/common/model/Shuffles;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 2
    .line 3
    return-object p0
.end method

.method public specification(Lcom/kontakt/sdk/android/common/model/Specification;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscriptionPlans(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Device$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->subscriptionPlans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public tags(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Device$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public venue(Lcom/kontakt/sdk/android/common/model/Venue;)Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device$Builder;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 2
    .line 3
    return-object p0
.end method
