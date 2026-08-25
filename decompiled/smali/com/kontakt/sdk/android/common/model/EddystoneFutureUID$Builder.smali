.class public Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field futureIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            ">;"
        }
    .end annotation
.end field

.field queriedBy:Lcom/kontakt/sdk/android/common/model/EddystoneUid;

.field resolved:Lcom/kontakt/sdk/android/common/model/EddystoneUid;

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
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->futureIds:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;-><init>(Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public futureIds(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "future IDs cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->futureIds:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->futureIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public queriedBy(Lcom/kontakt/sdk/android/common/model/EddystoneUid;)Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->queriedBy:Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolved(Lcom/kontakt/sdk/android/common/model/EddystoneUid;)Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->resolved:Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 2
    .line 3
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
