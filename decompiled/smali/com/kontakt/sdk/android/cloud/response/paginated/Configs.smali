.class public Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;
.super Lcom/kontakt/sdk/android/cloud/response/paginated/PaginatedResponse;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/response/paginated/PaginatedResponse<",
        "Ljava/util/List<",
        "Lcom/kontakt/sdk/android/common/model/Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/response/paginated/PaginatedResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;->getContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;->configs:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getSearchMeta()Lcom/kontakt/sdk/android/cloud/response/SearchMeta;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/response/paginated/PaginatedResponse;->getSearchMeta()Lcom/kontakt/sdk/android/cloud/response/SearchMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
