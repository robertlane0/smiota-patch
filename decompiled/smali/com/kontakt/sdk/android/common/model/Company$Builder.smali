.class public Lcom/kontakt/sdk/android/common/model/Company$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Company;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field countryCode:Ljava/lang/String;

.field id:Ljava/util/UUID;

.field name:Ljava/lang/String;

.field subscriptionPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;",
            ">;"
        }
    .end annotation
.end field

.field uniqueId:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Company$Builder;->subscriptionPlans:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/common/model/Company;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Company;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Company;-><init>(Lcom/kontakt/sdk/android/common/model/Company$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Company$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Company$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Company$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Company$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Company$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Company$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscriptionPlans(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Company$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Company$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Company$Builder;->subscriptionPlans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Company$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Company$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
