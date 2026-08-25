.class public Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/PowerSaving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;",
            ">;"
        }
    .end annotation
.end field

.field lightSensorHysteresis:I

.field lightSensorSamplingInterval:J

.field lightSensorThreshold:I

.field moveSuspendTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->features:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->moveSuspendTimeout:J

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorThreshold:I

    .line 17
    .line 18
    iput v2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorHysteresis:I

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorSamplingInterval:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/common/model/PowerSaving;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;-><init>(Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public features(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->features:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->features:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public lightSensorHysteresis(I)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorHysteresis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lightSensorSamplingInterval(J)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorSamplingInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public lightSensorThreshold(I)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorThreshold:I

    .line 2
    .line 3
    return-object p0
.end method

.method public moveSuspendTimeout(J)Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->moveSuspendTimeout:J

    .line 2
    .line 3
    return-object p0
.end method
