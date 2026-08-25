.class public Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;
.super Lcom/kontakt/sdk/android/cloud/response/paginated/PaginatedResponse;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/response/paginated/PaginatedResponse<",
        "Ljava/util/List<",
        "Lcom/kontakt/sdk/android/common/model/Credentials;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected credentials:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credentials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Credentials;",
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
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;->getContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Credentials;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;->credentials:Ljava/util/List;

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
