.class public abstract Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private counted:Z

.field protected eTag:Ljava/lang/String;

.field protected maxResult:I

.field protected order:Ljava/lang/String;

.field protected orderBy:Ljava/lang/String;

.field protected query:Ljava/lang/String;

.field protected startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->maxResult:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->counted:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public counted(Z)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->counted:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "eTag cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "query cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->query:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "max result cannot be negative"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->maxResult:I

    .line 12
    .line 13
    return-object p0
.end method

.method public orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "orderBy cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/OrderBy;->value()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->orderBy:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "order cannot be null"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/kontakt/sdk/android/common/Order;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->order:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method protected params()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->maxResult:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "maxResult"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "startIndex"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->query:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "q"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->order:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->orderBy:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v2, "order"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "orderBy"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->orderBy:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->counted:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "queryType"

    .line 66
    .line 67
    const-string v2, "COUNTED"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object v0
.end method

.method public startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "start index cannot be negative"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex:I

    .line 12
    .line 13
    return-object p0
.end method
