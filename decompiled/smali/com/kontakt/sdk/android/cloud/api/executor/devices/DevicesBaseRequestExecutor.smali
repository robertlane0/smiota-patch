.class abstract Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;",
        ">;"
    }
.end annotation


# instance fields
.field protected access:[Lcom/kontakt/sdk/android/common/model/Access;

.field protected managerIds:[Ljava/util/UUID;

.field protected profile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

.field protected type:Lcom/kontakt/sdk/android/common/model/DeviceType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs access([Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "access cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-lez v0, :cond_0

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
    const-string v1, "access cannot be empty"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->access:[Lcom/kontakt/sdk/android/common/model/Access;

    .line 18
    .line 19
    return-object p0
.end method

.method public managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;"
        }
    .end annotation

    .line 2
    const-string v0, "manager IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-array v0, v0, [Ljava/util/UUID;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/UUID;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->managerIds:[Ljava/util/UUID;

    return-object p0
.end method

.method public varargs managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "manager IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/UUID;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->managerIds:[Ljava/util/UUID;

    return-object p0
.end method

.method protected params()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->access:[Lcom/kontakt/sdk/android/common/model/Access;

    .line 6
    .line 7
    const-string v2, ","

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "access"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->profile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v3, "profile"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v3, "deviceType"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->managerIds:[Ljava/util/UUID;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v3, "managerId"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0
.end method
