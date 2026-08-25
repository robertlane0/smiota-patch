.class public Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Shuffles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field eddystoneShuffles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            ">;"
        }
    .end annotation
.end field

.field ibeaconShuffles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;->eddystoneShuffles:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;->ibeaconShuffles:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/common/model/Shuffles;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Shuffles;-><init>(Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public eddystoneShuffles(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "eddystone IDs cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 21
    .line 22
    const-string v2, "eddystone IDs cannot contain null value"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;->eddystoneShuffles:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;->eddystoneShuffles:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public ibeaconShuffles(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "iBeacon IDs cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 21
    .line 22
    const-string v2, "iBeacon IDs cannot contain null value"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;->ibeaconShuffles:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Shuffles$Builder;->ibeaconShuffles:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
