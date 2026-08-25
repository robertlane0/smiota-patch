.class public Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/ProximityId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field proximityUUID:Ljava/util/UUID;

.field secureProximityUUID:Ljava/util/UUID;

.field shared:Z

.field shuffled:Z


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
.method public build()Lcom/kontakt/sdk/android/common/model/ProximityId;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ProximityId;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/ProximityId;-><init>(Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;->proximityUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public secureProximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;->secureProximityUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public shared(Z)Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;->shared:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shuffled(Z)Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/ProximityId$Builder;->shuffled:Z

    .line 2
    .line 3
    return-object p0
.end method
