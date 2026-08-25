.class Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResolvedWithUnresolvedSummary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final requestsWithResolved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final unresolved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice<",
            "TT;>;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->requestsWithResolved:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->unresolved:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->requestsWithResolved:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->unresolved:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResolvedWithUnresolvedSummary{requestsWithResolved="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->requestsWithResolved:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", unresolved="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->unresolved:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
