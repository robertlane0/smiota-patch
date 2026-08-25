.class public Lcom/kontakt/sdk/android/common/model/Preset$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Preset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field description:Ljava/lang/String;

.field interval:I

.field name:Ljava/lang/String;

.field proximity:Ljava/util/UUID;

.field txPower:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Preset$Builder;->interval:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Preset$Builder;->txPower:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/common/model/Preset;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Preset;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Preset;-><init>(Lcom/kontakt/sdk/android/common/model/Preset$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Preset$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Preset$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public interval(I)Lcom/kontakt/sdk/android/common/model/Preset$Builder;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2800

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "interval should be in range from 20 to 10240"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Preset$Builder;->interval:I

    .line 18
    .line 19
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Preset$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Preset$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Preset$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Preset$Builder;->proximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public txPower(I)Lcom/kontakt/sdk/android/common/model/Preset$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "txPower should be in range from 0 to 7"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Preset$Builder;->txPower:I

    .line 15
    .line 16
    return-object p0
.end method
