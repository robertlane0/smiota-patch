.class Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestWithResolvedDevice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final device:Lcom/kontakt/sdk/android/common/model/Device;

.field final formattedRequest:Ljava/lang/String;

.field final request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/kontakt/sdk/android/common/model/Device;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;->request:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 5
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;->formattedRequest:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/kontakt/sdk/android/common/model/Device;Ljava/lang/String;Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;-><init>(Ljava/lang/Object;Lcom/kontakt/sdk/android/common/model/Device;Ljava/lang/String;)V

    return-void
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
    const-string v1, "RequestWithResolvedDevice{request="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;->formattedRequest:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", device="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->getUniqueId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
