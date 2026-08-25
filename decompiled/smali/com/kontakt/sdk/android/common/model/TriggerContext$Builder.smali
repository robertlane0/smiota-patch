.class public Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/TriggerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field cooldown:Ljava/lang/String;

.field instanceId:Ljava/lang/String;

.field major:I

.field minor:I

.field namespace:Ljava/lang/String;

.field proximity:Lcom/kontakt/sdk/android/common/Proximity;

.field proximityUUID:Ljava/util/UUID;

.field sourceId:Ljava/lang/String;

.field trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->major:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->minor:I

    .line 8
    .line 9
    const-string v0, "Any instance ID"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->instanceId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/common/model/TriggerContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/TriggerContext;-><init>(Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cooldown(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->cooldown:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public major(I)Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->major:I

    .line 2
    .line 3
    return-object p0
.end method

.method public minor(I)Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->minor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public proximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-object p0
.end method

.method public proximityUUID(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->proximityUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public sourceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public trackingId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->trackingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
