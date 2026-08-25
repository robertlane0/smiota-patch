.class public Lcom/kontakt/sdk/android/common/model/Action$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field actionType:Lcom/kontakt/sdk/android/common/model/Action$Type;

.field content:Lcom/kontakt/sdk/android/common/model/ActionContent;

.field deviceUniqueIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/util/UUID;

.field proximity:Lcom/kontakt/sdk/android/common/Proximity;

.field url:Ljava/lang/String;


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
.method public actionType(Lcom/kontakt/sdk/android/common/model/Action$Type;)Lcom/kontakt/sdk/android/common/model/Action$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Action$Builder;->actionType:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/common/model/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Action;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Action;-><init>(Lcom/kontakt/sdk/android/common/model/Action$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public content(Lcom/kontakt/sdk/android/common/model/ActionContent;)Lcom/kontakt/sdk/android/common/model/Action$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Action$Builder;->content:Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public devices(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Action$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Action$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Action$Builder;->deviceUniqueIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Action$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Action$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public proximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/common/model/Action$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Action$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Action$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Action$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
