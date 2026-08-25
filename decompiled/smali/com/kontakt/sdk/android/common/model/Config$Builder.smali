.class public Lcom/kontakt/sdk/android/common/model/Config$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field bleScanChannel:I

.field bleScanDurationMillis:J

.field bleScanIntervalSeconds:J

.field customConfiguration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field filtrationMask:I

.field gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

.field instanceId:Ljava/lang/String;

.field interval:I

.field irBlinkInterval:I

.field irRoomNumber:I

.field major:I

.field minor:I

.field name:Ljava/lang/String;

.field namespace:Ljava/lang/String;

.field occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

.field packets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/PacketType;",
            ">;"
        }
    .end annotation
.end field

.field password:Ljava/lang/String;

.field powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

.field profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field proximity:Ljava/util/UUID;

.field roomNumber:I

.field rssi0m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field rssi1m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field secureRequest:Ljava/lang/String;

.field secureResponse:Ljava/lang/String;

.field secureResponseTime:J

.field shuffled:Ljava/lang/Boolean;

.field telemetryFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/TelemetryField;",
            ">;"
        }
    .end annotation
.end field

.field temperatureOffset:I

.field trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

.field txPower:I

.field uniqueId:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->interval:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->txPower:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->major:I

    .line 10
    .line 11
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->minor:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->telemetryFields:Ljava/util/List;

    .line 33
    .line 34
    const/16 v1, 0x7f

    .line 35
    .line 36
    iput v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->temperatureOffset:I

    .line 37
    .line 38
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanChannel:I

    .line 39
    .line 40
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->filtrationMask:I

    .line 41
    .line 42
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->roomNumber:I

    .line 43
    .line 44
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irRoomNumber:I

    .line 45
    .line 46
    sget-object v1, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 49
    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanDurationMillis:J

    .line 53
    .line 54
    iput-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanIntervalSeconds:J

    .line 55
    .line 56
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irBlinkInterval:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public addCustomField(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 1

    .line 1
    const-string v0, "Key cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Value cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->customConfiguration:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->customConfiguration:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->customConfiguration:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public bleScanChannel(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanChannel:I

    return-object p0
.end method

.method public bleScanChannel(Lcom/kontakt/sdk/android/common/model/BleScanChannel;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 1

    .line 2
    const-string v0, "ble scan channel cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanChannel:I

    return-object p0
.end method

.method public bleScanDurationMillis(J)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanDurationMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public bleScanIntervalSeconds(J)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanIntervalSeconds:J

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/common/model/Config;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->IBEACON:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    .line 37
    .line 38
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_UID:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    .line 44
    .line 45
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_URL:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    .line 51
    .line 52
    sget-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Config;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Config;-><init>(Lcom/kontakt/sdk/android/common/model/Config$Builder;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public customConfiguration(Ljava/util/Map;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Config$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->customConfiguration:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public filtrationMask(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->filtrationMask:I

    return-object p0
.end method

.method public filtrationMask(Lcom/kontakt/sdk/android/common/model/FiltrationItem;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->filtrationMask(Ljava/util/Set;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public filtrationMask(Ljava/util/Set;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/model/FiltrationItem;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Config$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 4
    const-string v2, "filtration items cannot contain null value"

    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationMask;->INSTANCE:Lcom/kontakt/sdk/android/common/model/FiltrationMask;

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/common/model/FiltrationMask;->valueOf(Ljava/util/Set;)I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->filtrationMask:I

    return-object p0
.end method

.method public gatewayNetwork(Lcom/kontakt/sdk/android/common/model/Network;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public interval(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 1

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
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->interval:I

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public irBlinkInterval(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irBlinkInterval:I

    .line 2
    .line 3
    return-object p0
.end method

.method public irRoomNumber(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irRoomNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public major(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->major:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public minor(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->minor:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public occupancyModel(Lcom/kontakt/sdk/android/common/model/OccupancyModel;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public packets(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/model/PacketType;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Config$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 19
    .line 20
    const-string v2, "packets cannot contain null value"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public powerSaving(Lcom/kontakt/sdk/android/common/model/PowerSaving;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 2
    .line 3
    return-object p0
.end method

.method public profiles(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Config$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 19
    .line 20
    const-string v2, "profiles cannot contain null value"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    return-object p0
.end method

.method public proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->proximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public roomNumber(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->roomNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rssi0m(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Config$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->rssi0m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public rssi1m(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Config$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->rssi1m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public secureRequest(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->secureRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public secureResponse(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->secureResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public secureResponseTime(J)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->secureResponseTime:J

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public shuffled(Z)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->shuffled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public telemetryFields(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/model/TelemetryField;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Config$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 19
    .line 20
    const-string v2, "telemetryFields cannot contain null value"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->telemetryFields:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/kontakt/sdk/android/common/model/TelemetryField;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->telemetryFields:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->telemetryFields:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    return-object p0
.end method

.method public temperatureOffset(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 1

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7e

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->temperatureOffset:I

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public trafficLine(Lcom/kontakt/sdk/android/common/model/TrafficLine;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public txPower(I)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->txPower:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->isStringOnlyHex(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->fromHexedUrlToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->url:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->url:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config$Builder;->url:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method
