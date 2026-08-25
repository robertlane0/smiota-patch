.class public Lcom/kontakt/sdk/android/common/model/Activity$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

.field id:Ljava/util/UUID;

.field name:Ljava/lang/String;

.field triggerId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field type:Lcom/kontakt/sdk/android/common/model/ActivityType;


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
.method public build()Lcom/kontakt/sdk/android/common/model/Activity;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Activity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Activity;-><init>(Lcom/kontakt/sdk/android/common/model/Activity$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public context(Lcom/kontakt/sdk/android/common/model/ActivityContext;)Lcom/kontakt/sdk/android/common/model/Activity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->context:Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Activity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Activity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public triggerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Activity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Activity$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->triggerId:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Lcom/kontakt/sdk/android/common/model/ActivityType;)Lcom/kontakt/sdk/android/common/model/Activity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Activity$Builder;->type:Lcom/kontakt/sdk/android/common/model/ActivityType;

    .line 2
    .line 3
    return-object p0
.end method
