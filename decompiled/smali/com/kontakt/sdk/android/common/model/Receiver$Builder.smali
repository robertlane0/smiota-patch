.class public Lcom/kontakt/sdk/android/common/model/Receiver$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Receiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

.field deviceUniqueId:Ljava/lang/String;

.field id:Ljava/util/UUID;

.field placeId:Ljava/util/UUID;


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
.method public build()Lcom/kontakt/sdk/android/common/model/Receiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Receiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Receiver;-><init>(Lcom/kontakt/sdk/android/common/model/Receiver$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public coordinates(Lcom/kontakt/sdk/android/common/model/Coordinates;)Lcom/kontakt/sdk/android/common/model/Receiver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public deviceUniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Receiver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;->deviceUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Receiver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public placeId(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Receiver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;->placeId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method
